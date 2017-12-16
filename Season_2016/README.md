# frc-software-2016

This is FRC team 3061’s readme for the 2016 season. Code was written in labview, with different branches containing code for different areas. Additional information for each branch can be found in the comments in the .vi files in the respective branch.


Branches

`master` contains the code that was actually run on our robot, Morgana, at the 2016 Little Rock and Midwest Regionals.

`development` contains the most recent, though less tested, version of this software.


Directory Structure

`frc-software-2016/Robot` contains vi’s called to run the robot, organized by robot mode and funcionality.

`frc-software-2016/Simulation` contains .ive and .stl files used to simulate aspects of the robot. More information can be found in the readme file located inside of it. 

`frc-software-2016/Sprocket` contains vi’s to allow communication via Sprockets with the RoboRIO.

`frc-software-2016/Logging` contains vi’s to write values of interest to a log file on the RoboRIO.

`frc-software-2016/Testing` contains an lvproj and necessary vi's used to test CAN motors, specifically the collector motor.

`frc-software-2016/Wedge` allows for wedge passive power control

`frc-software-2016/Icons` contains png images of all custom vi icons
