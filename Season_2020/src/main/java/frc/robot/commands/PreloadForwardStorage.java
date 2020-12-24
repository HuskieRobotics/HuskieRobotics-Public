
package frc.robot.commands;

import edu.wpi.first.wpilibj.Timer;
import edu.wpi.first.wpilibj2.command.CommandBase;
import frc.robot.subsystems.Storage;
import frc.robot.Constants.StorageConstants;
import frc.robot.Constants.RobotGlobal;

class PreloadForwardStorage extends CommandBase {  
  private final Storage storage;
  Timer timer = new Timer ();
  public PreloadForwardStorage(Storage s) {
    storage = s;
    addRequirements(storage);
  }

  @Override
  public void initialize() {
    //timer.reset();
    //timer.start();
    RobotGlobal.state = "Indexing";
  }

  @Override
  public void execute() {
    //if (timer.get() > StorageConstants.storageDelay)
    storage.setPower(StorageConstants.storageFastSpeed);
  }



  @Override
  public boolean isFinished() {
    return storage.frontSensorUnblocked() || (!storage.frontSensorUnblocked() && !storage.backSensorUnblocked());
  }

  @Override
  public void end(boolean interrupted) {
    storage.setPower(0);
    if(!storage.frontSensorUnblocked() && !storage.backSensorUnblocked()) RobotGlobal.state = "Idle";
    else RobotGlobal.state = "Intake";
  }

  
}
