package frc.robot.commands;

import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj2.command.CommandBase;
import frc.robot.subsystems.Storage;
import frc.robot.Constants.StorageConstants;
import frc.robot.Constants.RobotGlobal;

public class PreloadReverseStorage extends CommandBase {
  
  private final Storage storage;
  private int initialStoragePosition = 0;
  private boolean intake;
  public PreloadReverseStorage(Storage s) {
    storage = s;
    addRequirements(storage);
  }

  @Override
  public void initialize() {
    //SmartDashboard.putBoolean("storage reverse", true);
    RobotGlobal.state = "Storage Reversing";
    initialStoragePosition = storage.getEncoderPosition();
    SmartDashboard.putNumber("initial", initialStoragePosition);
  }

  @Override
  public void execute() {
    storage.setPower(-StorageConstants.storageFastSpeed);
    int distanceTraveled = Math.abs(storage.getEncoderPosition()-initialStoragePosition);
    SmartDashboard.putNumber("distance", distanceTraveled);
    SmartDashboard.updateValues();
  }

  @Override
  public boolean isFinished() {
    int distanceTraveled = Math.abs(storage.getEncoderPosition()-initialStoragePosition);
    //SmartDashboard.putNumber("distance", distanceTraveled);
    //SmartDashboard.putBoolean("storage reverse", false);
    return distanceTraveled>=StorageConstants.cycleLength 
          || !storage.frontSensorUnblocked()
          || (!storage.frontSensorUnblocked() && !storage.backSensorUnblocked());
  }

 
  @Override
  public void end(boolean interrupted) {
    storage.setPower(0);
    if(!storage.frontSensorUnblocked() && !storage.backSensorUnblocked()) RobotGlobal.state = "Idle";
    else RobotGlobal.state = "Intake";
  }


}
