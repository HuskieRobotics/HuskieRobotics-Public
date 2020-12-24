package frc.robot.commands;

import edu.wpi.first.wpilibj.controller.PIDController;
import edu.wpi.first.wpilibj2.command.PIDCommand;
import frc.robot.Constants.AutoConstants;
import frc.robot.subsystems.DriveTrain;;

public class AutoDriveDistance extends PIDCommand {
   
    public AutoDriveDistance(double distance, DriveTrain drive) {
      super(
          new PIDController(AutoConstants.p, 0, 0),
          // Close loop on heading
          drive::getLeftDistance,
          // Set reference to target
          distance,
          // Pipe output to turn robot
          output -> drive.setPowerAuto(output, output, .7),
          // Require the drive
          drive);
  
      // Set the controller tolerance - the delta tolerance ensures the robot is stationary at the
      // setpoint before it is considered as having reached the reference
      getController()
          .setTolerance(AutoConstants.distanceTolerance, AutoConstants.driveVelocityTolerance);
    }
  
    @Override
    public boolean isFinished() {
      // End when the controller is at the reference.
      return getController().atSetpoint();
    }
  }