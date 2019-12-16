package frc.robot.subsystems;

import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.command.Subsystem;
import edu.wpi.first.wpilibj.command.Command;
import frc.robot.Robot;


public class DogShifter extends Subsystem {
    private Solenoid dShifter;
    public DogShifter() {
        dShifter= new Solenoid(0);
    }

    public void highGear(){
        this.dShifter.set(true);
    }

    public void lowGear(){
        this.dShifter.set(false);
    }

    protected void initDefaultCommand() {
        setDefaultCommand(new LowGear());

    }
    

}

class LowGear extends Command {
    public LowGear() {
        requires(Robot.dShifter);
    }

    protected void execute() {
           Robot.dShifter.lowGear();
    }

    protected boolean isFinished() {
        return false;
    }

}