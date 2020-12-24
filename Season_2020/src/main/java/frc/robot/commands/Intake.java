package frc.robot.commands;

import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj2.command.Command;
import edu.wpi.first.wpilibj2.command.CommandBase;
import edu.wpi.first.wpilibj2.command.CommandScheduler;
import edu.wpi.first.wpilibj2.command.ConditionalCommand;
import edu.wpi.first.wpilibj2.command.InstantCommand;
import edu.wpi.first.wpilibj2.command.ParallelCommandGroup;
import edu.wpi.first.wpilibj2.command.ParallelRaceGroup;
import edu.wpi.first.wpilibj2.command.RunCommand;
import edu.wpi.first.wpilibj2.command.WaitCommand;
import frc.robot.Constants.CollectorConstants;
import frc.robot.Constants.RobotConstants;
import frc.robot.Constants.RobotGlobal;
import frc.robot.subsystems.Collector;
import frc.robot.subsystems.Storage;

/**
 * An example command that uses an example subystem.
 */
public class Intake extends CommandBase {
  Collector collector;
  Storage storage;
  public Intake(Collector collector, Storage storage) {
    this.storage = storage;
    this.collector = collector;

    addRequirements(storage, collector);
  }

  @Override
  public void initialize() {
    RobotGlobal.state = "Intake";
    collector.deployIntake(true);
    CommandScheduler.getInstance().schedule( new ParallelRaceGroup (new PreloadReverseStorage(storage), new WaitCommand(2)));
  }

  @Override
  public void execute() {
    //Command storageCommand;
    //Command startCollection;
    if (RobotGlobal.state.equals("Intake")) {
      collector.setPower(CollectorConstants.intakeSpeed);
      if (storage.frontSensorUnblocked()) {
        storage.setPower(0);
        
      }
      else {
        CommandScheduler.getInstance().schedule(new PreloadForwardStorage(storage));
      }
      /*
      storageCommand = new ConditionalCommand(
        new RunCommand(() -> storage.setPower(0), storage), 
        new PreloadForwardStorage(storage), 
        () -> storage.frontSensorUnblocked());
      startCollection = new ParallelCommandGroup(
          new RunCommand(() -> collector.setPower(CollectorConstants.intakeSpeed), collector), 
          storageCommand); 
      */
    }
    else if (RobotGlobal.state.equals("Indexing"))
      collector.setPower(CollectorConstants.intakeSpeed);
      //startCollection = new RunCommand (() -> collector.setPower(CollectorConstants.intakeSpeed), collector);
    else
      collector.setPower(0);
      //startCollection = new RunCommand(() -> collector.setPower(0), collector);
    /*
    if ()
    ConditionalCommand collection = new ConditionalCommand(
      new AutoUnjam(collector), 
      startCollection, 
      () -> collector.getEncoderVelocity() < CollectorConstants.minIntakeEncoderVelocity
            && storage.getPower() > .5);
    */

    //CommandScheduler.getInstance().schedule(collection);
  }

  @Override
  public boolean isFinished () {
    SmartDashboard.putBoolean("intake is finished",!storage.frontSensorUnblocked() && !storage.backSensorUnblocked());
    SmartDashboard.putNumber("intake condition checked",SmartDashboard.getNumber("intake condition checked", 0)+1);
    return !storage.frontSensorUnblocked() && !storage.backSensorUnblocked();
  }

  @Override
  public void end(boolean interrupted) {
    SmartDashboard.putNumber("intake end", SmartDashboard.getNumber("intake end", 0)+1);
    RobotGlobal.state = "Idle";
    collector.idle();
    storage.setPower(0);
  }

}
