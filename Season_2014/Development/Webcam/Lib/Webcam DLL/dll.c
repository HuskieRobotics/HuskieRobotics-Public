//Author:		Peter Parente
//Copyright:	Licensed under the Academic Free License. See LICENSE.TXT for more details.

#include <windows.h>
#include <vfw.h>
#include "dll.h"

HANDLE hEventOKToUpdate, hEventOKToGrab;
HWND hWndC;
LPBYTE pImage;
DWORD dwSize;

//Description: the start and end function of a DLL
//Input: instance, reason for being called
//Output: nothing important
BOOL APIENTRY CALLBACK DllMain(HINSTANCE hInstance, DWORD fdwReason, PVOID pvReserved) {
	
	//select the proper action to execute based on the reason for being called
	switch(fdwReason) {
	case DLL_THREAD_ATTACH:
		break;
	case DLL_THREAD_DETACH:
		break;
	//when a process attaches to the DLL, create the events and initialize the variables
	//for that process
	case DLL_PROCESS_ATTACH:
		hEventOKToUpdate = CreateEvent(NULL, TRUE, TRUE, NULL);
		hEventOKToGrab = CreateEvent(NULL, TRUE, FALSE, NULL);
		pImage = NULL;
		hWndC = NULL;
		dwSize = 0;
		break;
	//when a process detaches from the DLL, stop any image capturing and destroy the window;
	//note that the window must be disconnected from the imaging device before this message
	//is passed otherwise a DLL_THREAD_DETACH message is sent and the DLL gets stuck;
	//the close function MUST be called before the process is detached or else a crash will
	//occur
	case DLL_PROCESS_DETACH:
		capSetCallbackOnFrame(hWndC, NULL);
		capPreview(hWndC, FALSE);
		DestroyWindow(hWndC);
		hWndC = NULL;
		dwSize = 0;
		break;
	}
	return TRUE;
}

//Description: gets the name of an imaging device associated with a given ID number
//Input: digitizer ID number and a dummy string
//Output: returns success (non-negative) or failure, digitizer name in dummy string
EXPORT long GetDigitizer(long lID, CHAR *szName) {
	CHAR szVer[80];
	CHAR szTemp[80];

	//get the name of the capture device associated with the given ID
	if(!capGetDriverDescription (lID, szTemp, sizeof(szTemp), szVer, sizeof(szVer)))
		return -1;
	//copy the new device name over the dummy string provided by LabView
	else
		strcpy(szName, szTemp);

	return 0;
}

//Description: callback function for capture preview mode
//Input: window handle of the child window in which to draw the image, structure
//	containing buffer data and length information (and more)
//Output: nothing important
LRESULT CALLBACK capFrame(HWND hWnd, LPVIDEOHDR lpVHdr) {

	//indicate that it's not OK to grab
	ResetEvent(hEventOKToGrab);
	//wait until it's OK to update
	WaitForSingleObject(hEventOKToUpdate, INFINITE);

	//point to the current frame
	pImage = lpVHdr->lpData;
	dwSize = lpVHdr->dwBytesUsed;

	//indicate it's OK to grab again
	SetEvent(hEventOKToGrab);

	return 0;
}

//Description: copies the current captured frame into a buffer provided
//Input: an LabView buffer is the only input used
//Output: returns nothing
EXPORT void Grab(unsigned char *LVPict) {
	DWORD i, j;

	//if the image previewing process has not yet begun, then don't grab anything
	if(pImage == NULL)
		return;

	//indicate that it's not OK to update
	ResetEvent(hEventOKToUpdate);
	//wait until it's OK to grab
	WaitForSingleObject(hEventOKToGrab, INFINITE);

	//copy current image into provided buffer;
	//not working quite right, the color information
	//is not being returned to LabView the way it used to be with the old DLL
	//(the gray channel is saturated for some reason); probably not hard to fix
	j = 0;
	for(i=dwSize-1; i>2; i-=3) {
		LVPict[j++] = (pImage[i]+pImage[i-1]+pImage[i-2])/3;
		LVPict[j++] = pImage[i];
		LVPict[j++] = pImage[i-1];
		LVPict[j++] = pImage[i-2];
	}

	//indicate it's OK to update again
	SetEvent(hEventOKToUpdate);
}

//Description: sets up an imaging device for capture operations
//Input: digitizer ID number and a dummy string
//Output: returns success (non-negative) or failure
EXPORT long SetUp(long driver, long width, long height){

	//reset the image and size variables	
	pImage = NULL;
	dwSize = 0;

	//make sure we don't already have a window
	if(hWndC == NULL) {
		//create the capture window, the window is currently being draw in the top left corner
		//because the buffer is filled with nothing if it is not being drawn on the screen;
		//only a window size of 1x1 is needed to get this to work
		hWndC = capCreateCaptureWindow(TEXT("Webcam Capture Window"), WS_CHILD | WS_VISIBLE, 0, 0,
			1, 1, GetDesktopWindow(), 0); 
	}

	//connect the selected driver to the window
	if(!capDriverConnect(hWndC, driver)) {
		DestroyWindow(hWndC);
		return -1;
	}

	//create a frame capture callback function
	if(!capSetCallbackOnFrame(hWndC, capFrame)) {
		capDriverDisconnect(hWndC);
		DestroyWindow(hWndC);
		return -1;
	}


	//begin previewing
	capPreviewRate(hWndC, 66);
	if(!capPreview(hWndC, TRUE)) {
		capDriverDisconnect(hWndC);
		DestroyWindow(hWndC);
		return -1;
	}

	return 0;
}

//Description: disconnects a capture window from a capture device
//	must be called before a process is dettached from the DLL
//Input: none
//Output: none
EXPORT void Close(void) {
	capDriverDisconnect(hWndC);
}

//Description: shows a dialog box with web cam format options in it
//	not yet implemented because not sure which dialogs should be shown for given values
//functions to call are commented out below
//Input: the dialog to show
//Output: none
EXPORT void ShowDialog(long whichDialog) {
	if(whichDialog==0) {
		capDlgVideoFormat(hWndC);
	}
	else if(whichDialog==1) {
		capDlgVideoDisplay(hWndC);
	}
}