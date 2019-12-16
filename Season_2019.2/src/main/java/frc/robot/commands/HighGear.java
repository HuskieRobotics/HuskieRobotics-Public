package frc.robot.commands;
import frc.robot.Robot;
import edu.wpi.first.wpilibj.command.Command;

public class HighGear extends Command {
    public HighGear() {
        requires(Robot.dShifter);
    }

    protected void execute() {
           Robot.dShifter.highGear();
    }

    protected boolean isFinished() {
        return false;
    }

}