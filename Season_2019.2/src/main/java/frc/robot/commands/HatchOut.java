package frc.robot.commands;
import frc.robot.Robot;
import edu.wpi.first.wpilibj.command.InstantCommand;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;

public class HatchOut extends InstantCommand {
    public HatchOut() {
        requires(Robot.hatch);
    }


    protected void execute() {

        Robot.hatch.out(); //Robot hatch pusher extends
    }
        

    protected boolean isFinished() {
        return false;
    }


}