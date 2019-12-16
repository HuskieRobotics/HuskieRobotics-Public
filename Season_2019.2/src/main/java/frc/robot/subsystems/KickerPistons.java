package frc.robot.subsystems;

import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.command.Subsystem;

import frc.robot.commands.Kicker;

public class KickerPistons extends Subsystem {
    private Solenoid kickerSolenoid;
    

    public KickerPistons() {
            kickerSolenoid = new Solenoid(1);
    }

    public void down(){
        this.kickerSolenoid.set(true);
    }

    public void up(){  
        this.kickerSolenoid.set(false);
    }

    @Override
    protected void initDefaultCommand() {
        //setDefaultCommand(new Kicker());

    }

}
