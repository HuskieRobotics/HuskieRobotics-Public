package frc.robot.commands;
import frc.robot.Robot;
import edu.wpi.first.wpilibj.command.Command;
import edu.wpi.first.wpilibj.Timer;



public class Kicker extends Command {
    Timer timer = new Timer();

    public Kicker() {
        requires(Robot.kickers);
    }

    protected void initialize() {
        Robot.kickers.up();
        timer.reset();
        timer.start();
    }

    protected void execute() {
        Robot.kickers.down();
    }

    protected boolean isFinished() {
        return timer.get() >  .6;   }

    // Called once after isFinished returns true
    protected void end() {
        Robot.kickers.up();
        
    }
    
    // Called when another command which requires one or more of the same
    // subsystems is scheduled to run
    protected void interrupted() {
    }

    public boolean condition(){
        return Robot.ds.getMatchTime()<100  && Robot.ds.isOperatorControl();
    }
}

