#ifndef _DLL_H_
#define _DLL_H_
#define EXPORT __declspec (dllexport)

EXPORT long SetUp(long driver, long width, long height);
EXPORT long GetDigitizer(long DigitizerID, CHAR *str);
EXPORT void Grab(unsigned char *LVPict);
EXPORT void ShowDialog(long WhichDlg);

#endif