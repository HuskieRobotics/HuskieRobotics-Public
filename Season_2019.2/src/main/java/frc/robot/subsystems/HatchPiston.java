package frc.robot.subsystems;

import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.command.Subsystem;

import frc.robot.commands.HatchIn;

public class HatchPiston extends Subsystem {
    
    private Solenoid hatchSolenoid;
    public HatchPiston() {
            hatchSolenoid = new Solenoid(2);
    }

    public void out(){
        this.hatchSolenoid.set(true);
        
    }

    public void in(){
        this.hatchSolenoid.set(false);
        
    }

    protected void initDefaultCommand() {
        setDefaultCommand(new HatchIn());

    }

}