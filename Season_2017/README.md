# frc-software-2017
This is FRC team 3061’s readme for the 2017 season. Code was written in labview, with different branches containing code for different areas. Additional information for each branch can be found in the comments in the .vi files in the respective branch.


Branches

`master` contains the code that was actually run on our robot, Victoria, at the 2017 Little Rock and Midwest Regionals.

`development` contains code related to using adb and vision alignment to try and place gears on pegs. This code broke our robot (we believe that some of the TCP Connections would not timeout in Begin.vi but we are not sure).


Directory Structure

`frc-software-2017/Auto` contains vi’s called during autonomous, as well as ctl files for the autonomous states.

`frc-software-2017/Drive` contains vi’s called to control the robot, as well as utility/math vi’s necessary to do so.

`frc-software-2017/Globals` contains vi’s to write to global variables (Encoder offsets, Swerve Speed, and Wheel Speed)

`frc-software-2017/Logging` contains vi’s to write values of interest to a log file on the RoboRIO.

`frc-software-2017/Main` contains large vi’s which represent mode of operation (i.e. Teleop, Begin, Disabled, or Autonomous Independent) or other heavy operations (i.e. Vision Processing, Periodic Tasks)

`frc-software-2017/Refname` contains ctl files and vi’s to open and close talons and controllers.

`frc-software-2017/Utilities` contains utility/math vi’s

`frc-software-2017/Vision` contains an unfinished LabVIEW implementation of vision (we now use an rpi connected to the RoboRIO.
