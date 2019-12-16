package frc.robot.subsystems;

import com.revrobotics.CANSparkMax;
import com.revrobotics.CANSparkMax.IdleMode;
import com.revrobotics.CANSparkMaxLowLevel.MotorType;

import edu.wpi.first.wpilibj.command.Subsystem;
import frc.robot.commands.DriveWithJoystick;

import java.lang.Math;


public class Drivetrain extends Subsystem {
    private CANSparkMax MOTOR_1;
    private CANSparkMax MOTOR_2;
    private CANSparkMax MOTOR_3;
    private CANSparkMax MOTOR_4;
    private CANSparkMax MOTOR_5;
    private CANSparkMax MOTOR_6;


    public Drivetrain() {
        //initialize all motors, set 2,4,6 as inverted, set all motor default mode to brake
        this.MOTOR_1 = new CANSparkMax(1, MotorType.kBrushless);
        this.MOTOR_2 = new CANSparkMax(2, MotorType.kBrushless);
        this.MOTOR_3 = new CANSparkMax(3, MotorType.kBrushless);
        this.MOTOR_4 = new CANSparkMax(4, MotorType.kBrushless);
        this.MOTOR_5 = new CANSparkMax(5, MotorType.kBrushless);
        this.MOTOR_6 = new CANSparkMax(6, MotorType.kBrushless);

        this.MOTOR_2.setInverted(true);
        this.MOTOR_4.setInverted(true);
        this.MOTOR_6.setInverted(true);

        this.MOTOR_1.setIdleMode(IdleMode.kBrake);
        this.MOTOR_2.setIdleMode(IdleMode.kBrake);
        this.MOTOR_3.setIdleMode(IdleMode.kBrake);
        this.MOTOR_4.setIdleMode(IdleMode.kBrake);
        this.MOTOR_5.setIdleMode(IdleMode.kBrake);
        this.MOTOR_6.setIdleMode(IdleMode.kBrake);


    }

    public void initDefaultCommand() {
        setDefaultCommand(new DriveWithJoystick());
    }

    public void arcadeDrive(double joystickX, double joystickY)
    {
        //Apply raw motor values from joysticks
        double leftMotor = joystickX + joystickY;
        double rightMotor = joystickY - joystickX;

        // Square drive
        if (leftMotor < 0)
        {
            leftMotor = Math.pow(leftMotor, 2);
            leftMotor *=-1;
        }
        else
        {
            leftMotor = Math.pow(leftMotor, 2);
        }
        
        if (rightMotor < 0)
        {
            rightMotor = Math.pow(rightMotor, 2);
            rightMotor *=-1;
        }
        else
        {
            rightMotor = Math.pow(rightMotor, 2);
        }

        //80% of total motor power
        leftMotor *= 0.8;
        rightMotor *= 0.8;

        //Set power to motors
        this.MOTOR_1.set(leftMotor);
        this.MOTOR_2.set(leftMotor);
        this.MOTOR_3.set(leftMotor);
      
        this.MOTOR_4.set(rightMotor);
        this.MOTOR_5.set(rightMotor);
        this.MOTOR_6.set(rightMotor); 
    }
}