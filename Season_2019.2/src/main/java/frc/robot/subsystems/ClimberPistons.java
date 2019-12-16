package frc.robot.subsystems;

import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.command.Subsystem;
import frc.robot.commands.ClimberExtend;

public class ClimberPistons extends Subsystem {
    private Solenoid ClimberSolenoid;
    public ClimberPistons() {
            ClimberSolenoid = new Solenoid(3);
    }

    public void extend(){
        
        this.ClimberSolenoid.set(true);
    }

    public void retract(){
        this.ClimberSolenoid.set(false);
    }

    @Override
    protected void initDefaultCommand() {

    }

}