package frc.robot.subsystems;

import com.ctre.phoenix.motorcontrol.can.TalonFX;
import com.ctre.phoenix.motorcontrol.can.*;

import edu.wpi.first.wpilibj2.command.SubsystemBase;
import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import frc.robot.Constants.*;

import com.ctre.phoenix.motorcontrol.ControlMode;
import com.ctre.phoenix.motorcontrol.NeutralMode;



public class Climber extends SubsystemBase
{
    private TalonFX leftClimbMotor;
    private TalonFX rightClimbMotor;
    private Solenoid climbBrake;
    private boolean enabled;
    private boolean moved;

    public Climber()
    {
        // CHECK MOTOR INVERTS
        this.leftClimbMotor = new TalonFX(ClimbConstants.leftMotorCANID);
        this.rightClimbMotor = new TalonFX(ClimbConstants.rightMotorCANID);
        this.leftClimbMotor.setNeutralMode(NeutralMode.Brake);
        this.rightClimbMotor.setNeutralMode(NeutralMode.Brake);
        this.leftClimbMotor.setInverted(true);
        this.climbBrake = new Solenoid(ClimbConstants.brakeChannel);
        //read from right motor since it's not inverted
        rightClimbMotor.setSelectedSensorPosition(0); 
        this.enabled = false;
        this.moved = false;
    }

    @Override
    public void periodic () {
      
    }

    // set the enabled state
    public void setEnabled(boolean e)
    {
        this.enabled=e;
    }

    // get the enabled state
    public boolean getEnabled()
    {
        return this.enabled;
    }


    // Sets if the climber has moved
    // This is used to set cameras once the climber buttons are pushed
    public void setMoved(boolean m) {
        this.moved = m;
    }
    // Gets if the climber has moved
    public boolean hasMoved() {
        return this.moved;
    }

    // configure pneumatic brake
    public void setBrakePneumatic(boolean unBrake)
    {
        if(!this.enabled) this.climbBrake.set(false);
        else this.climbBrake.set(unBrake);
    }


    // set power to the climber
    public void setPower(double power)
    {
        boolean unBrake;
        if(!this.enabled || power==0){
            power=0;
            unBrake=false;
        }
        else unBrake = true;
        this.setBrakePneumatic(unBrake);

        //software stop to prevent climber going past constraints 
        if (power < 0 && leftClimbMotor.getSelectedSensorPosition() < 12000) power = -.2;
        if (power > 0 && ClimbConstants.maxHeightTicks - leftClimbMotor.getSelectedSensorPosition() < 12000) power = .2;
        if (power < 0 && leftClimbMotor.getSelectedSensorPosition() <= 400) power = 0;
        if (power > 0 && leftClimbMotor.getSelectedSensorPosition() >= ClimbConstants.maxHeightTicks) power = 0;
        
        power = Math.max(power, -1);
        power = Math.min(power, 1);

        // set that the climber has moved to activate climber camera
        if(Math.abs(power) > 0) {
            this.setMoved(true);
        }
        
        this.leftClimbMotor.set(ControlMode.PercentOutput, power);
        this.rightClimbMotor.set(ControlMode.PercentOutput, power);
    }


    // return the height of the elevator in inches
    public double getHeight()
    {   
        double ticks = this.leftClimbMotor.getSelectedSensorPosition(); // check if this is the correct method
        return ticks; //* ClimbConstants.encoderInchPerTick;
    }


    
    // reset encoder reading to 0
    public void resetEncoder()
    {
        this.leftClimbMotor.setSelectedSensorPosition(0);
    }

    public void idle()
    {
        setPower(0);
        setBrakePneumatic(false);
    }


}