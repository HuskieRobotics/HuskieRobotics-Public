package frc.robot.commands;
import frc.robot.Robot;
import edu.wpi.first.wpilibj.command.Command;
import edu.wpi.first.wpilibj.Timer;


public class ClimberExtend extends Command {
    Timer timer = new Timer();
    public ClimberExtend() {
        requires(Robot.climber);
    }

    protected void initialize() {
        timer.reset();
        timer.start();
    }

    protected void execute() {
        Robot.climber.extend(); //Robot climber pusher extends 
    }

    protected boolean isFinished() {
        return timer.get() > 0.6;
    }

    // Called once after isFinished returns true
    protected void end() {
        Robot.climber.retract();
    }

}