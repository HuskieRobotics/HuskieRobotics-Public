package frc.robot.commands;
import frc.robot.Robot;
import edu.wpi.first.wpilibj.command.InstantCommand;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;

public class HatchIn extends InstantCommand {
    public HatchIn() {
        requires(Robot.hatch);
    }

    protected void initialize() {
        SmartDashboard.putNumber("Init", SmartDashboard.getNumber("Init",0)+1);
        //Robot.hatch.in(); //Beins in the retracted position
    }

    protected void execute() {

        Robot.hatch.in(); //Robot hatch pusher extends
    }
        

    protected boolean isFinished() {
        return false;
    }

    // Called once after isFinished returns true
    protected void end() {
        //Robot.hatch.in(); //Ends in the retracted position
    }
    
    // Called when another command which requires one or more of the same
    // subsystems is scheduled to run
    protected void interrupted() {
    }
}