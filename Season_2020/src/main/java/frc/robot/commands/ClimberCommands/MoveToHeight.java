package frc.robot.commands.ClimberCommands;

import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj2.command.CommandBase;
import frc.robot.subsystems.*;
import frc.robot.Constants.*;

public class MoveToHeight extends CommandBase{

    private final Climber climber;
    private double desiredHeight;
    private boolean gain;
    private boolean up;

    public MoveToHeight(Climber c, double targetHeight, boolean useProportionalGain){
        this.climber = c;
        addRequirements(climber);
        this.desiredHeight = targetHeight;
        this.gain = useProportionalGain;
        
    }

    @Override
    public void initialize() {
        if (desiredHeight - climber.getHeight() > 0) up = true;
        else up = false;
        this.climber.setBrakePneumatic(true);
    }

    @Override
    public void execute()
    {
        double currentHeight = this.climber.getHeight();
        double power;
        if(this.gain) power = (this.desiredHeight-currentHeight)*ClimbConstants.proportionalGain;
        else {
            if(this.desiredHeight-currentHeight>0) power = ClimbConstants.autoContractPower;
            else power = -ClimbConstants.autoContractPower;
        }
        climber.setPower(power);
    }

    @Override
    public boolean isFinished()
    {
        return (up && climber.getHeight() > desiredHeight) || 
               (!up && climber.getHeight() < desiredHeight) ||
               !this.climber.getEnabled();
        //return Math.abs(this.climber.getHeight()-this.desiredHeight) <= ClimbConstants.tolerance 
                //|| !this.climber.getEnabled();
    }

    @Override
    public void end(boolean interrupted)
    {
        this.climber.setPower(0);
        this.climber.setBrakePneumatic(false);
    }
    

}
