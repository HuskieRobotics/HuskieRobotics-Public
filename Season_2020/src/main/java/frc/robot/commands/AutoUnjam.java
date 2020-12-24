package frc.robot.commands;

import edu.wpi.first.wpilibj.Timer;
import edu.wpi.first.wpilibj2.command.CommandBase;
import frc.robot.subsystems.Collector;
import frc.robot.Constants.CollectorConstants;

public class AutoUnjam extends CommandBase {
  /**
   * Creates a new AutoUnjam.
   */
  private final Collector collector;
  Timer timer = new Timer ();
  public AutoUnjam(Collector c) {
    // Use addRequirements() here to declare subsystem dependencies.
    collector = c;
    addRequirements(collector);
  }

  // Called when the command is initially scheduled.
  @Override
  public void initialize() {
    timer.reset();
    timer.start();
  }

  // Called every time the scheduler runs while the command is scheduled.
  @Override
  public void execute() {
    collector.setPower(CollectorConstants.outtakeSpeed);
  }

  // Called once the command ends or is interrupted.
  @Override
  public void end(boolean interrupted) {
    collector.setPower(0);
  }

  // Returns true when the command should end.
  @Override
  public boolean isFinished() {
    return timer.get() >= CollectorConstants.autoUnjamTime;
  }

  @Override
  public void schedule() {
    schedule(false);
  }
}
