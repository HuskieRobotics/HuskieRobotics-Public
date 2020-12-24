package frc.robot.subsystems;

import com.ctre.phoenix.motorcontrol.can.TalonFX;
import com.ctre.phoenix.sensors.CANCoder;
import com.ctre.phoenix.motorcontrol.can.*;

import edu.wpi.first.wpilibj2.command.SubsystemBase;
import edu.wpi.first.wpilibj.Joystick;
import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import frc.robot.Constants.DriveConstants;
import frc.robot.Constants.RobotConstants;

import com.ctre.phoenix.motorcontrol.ControlMode;
import com.ctre.phoenix.motorcontrol.NeutralMode;

import java.lang.Math;


public class DriveTrain extends SubsystemBase {

    private CANCoder leftEncoder;
    private CANCoder rightEncoder;
    private TalonFX[] rightMotors = new TalonFX[3];
    private TalonFX[] leftMotors = new TalonFX[3];
    private Solenoid gearShifter;

    private boolean invertMotorPowers;
    private double lastLeftMotorOutput = 0;
    private double lastRightMotorOutput = 0;

    public DriveTrain() {
        for(int i = 0; i < 3; i++) {
            this.rightMotors[i] = new TalonFX(DriveConstants.rightMotorCANIDs[i]);
            this.rightMotors[i].setNeutralMode(NeutralMode.Brake);
            this.rightMotors[i].setInverted(true);
        }
        
        for(int i = 0; i < 3; i++) {
            this.leftMotors[i] = new TalonFX(DriveConstants.leftMotorCANIDs[i]);
            this.leftMotors[i].setNeutralMode(NeutralMode.Brake);
        }
        this.gearShifter = 
            new Solenoid(RobotConstants.ComproessorCANID, DriveConstants.gearShiftChannel);
        
        leftEncoder = new CANCoder(DriveConstants.leftEncoderCANID);
        rightEncoder = new CANCoder(DriveConstants.rightEncoderCANID);
        // TODO check inverts on new robot
        // this.MOTOR_2.setInverted(true);
        this.invertMotorPowers = true;
    }

    public void arcadeDrive(double joystickX, double joystickY)
    {
        //deadzones 
        if (Math.abs(joystickX) < DriveConstants.deadzone) joystickX = 0;
        if (Math.abs(joystickY) < DriveConstants.deadzone) joystickY = 0;


        // invert the reading of y joystick if inverted
        if(this.invertMotorPowers) joystickY *= -1;

        double translationPower = DriveConstants.lowGearTranslationPower;
        if (gearShifter.get()) translationPower = DriveConstants.highGearTranslationPower;
        if (joystickY < 0) joystickY = -Math.abs(Math.pow(joystickY, translationPower));
        else joystickY = Math.abs(Math.pow(joystickY, translationPower));
        

        double turningPower = DriveConstants.lowGearTurningPower;
        if (gearShifter.get()) turningPower = DriveConstants.highGearTurningPower;
        if (joystickX < 0) joystickX = -Math.abs(Math.pow(joystickX, turningPower));
        else joystickX = Math.abs(Math.pow(joystickX, turningPower));

        
        double leftMotorOutput = (joystickX + joystickY);
        double rightMotorOutput = (joystickY - joystickX);

        leftMotorOutput=Math.min(1,leftMotorOutput);
        leftMotorOutput=Math.max(-1,leftMotorOutput); 
        if (Math.abs(leftMotorOutput - lastLeftMotorOutput) > DriveConstants.trapezoidal) {
            if (leftMotorOutput < lastLeftMotorOutput) leftMotorOutput = lastLeftMotorOutput - DriveConstants.trapezoidal;
            else leftMotorOutput = lastLeftMotorOutput + DriveConstants.trapezoidal;
        }
        lastLeftMotorOutput = leftMotorOutput;
        

        rightMotorOutput=Math.min(1,rightMotorOutput);
        rightMotorOutput=Math.max(-1,rightMotorOutput);
        if (Math.abs(rightMotorOutput - lastRightMotorOutput) > DriveConstants.trapezoidal) {
            if (rightMotorOutput < lastRightMotorOutput) rightMotorOutput = lastRightMotorOutput - DriveConstants.trapezoidal;
            else rightMotorOutput = lastRightMotorOutput + DriveConstants.trapezoidal;
        }
        lastRightMotorOutput = rightMotorOutput;

       
 
        
        setPower(leftMotorOutput, rightMotorOutput);

        SmartDashboard.putBoolean("Invert", !invertMotorPowers);
    }

    public void setPower (double leftPower, double rightPower) {
        for(int i = 0; i < 3; i++) {
            this.rightMotors[i].set(ControlMode.PercentOutput, rightPower);
            this.leftMotors[i].set(ControlMode.PercentOutput, leftPower);
        }
    }

    public void setPowerAuto (double leftPower, double rightPower, double max) {

        leftPower=Math.min(max,leftPower);
        leftPower=Math.max(-max,leftPower);
        rightPower = Math.min(max,rightPower);
        rightPower=Math.max(-max,rightPower);
        //leftPower/=2;
        //rightPower/=2; 
        for(int i = 0; i < 3; i++) {
            this.rightMotors[i].set(ControlMode.PercentOutput, rightPower);
            this.leftMotors[i].set(ControlMode.PercentOutput, leftPower);
        }
    }

    public void invertMotors() {
        this.invertMotorPowers = !this.invertMotorPowers;
    }

    public void invertMotors(boolean invert){
        this.invertMotorPowers = invert;
    }
    public void setHighGear(boolean highGear){
        this.gearShifter.set(highGear);
    }

    public double getLeftDistance() {
        return leftEncoder.getPosition() * DriveConstants.encoderDistancePerCount;
    }

    public void resetEncoders() {
        leftEncoder.setPosition(0);
        rightEncoder.setPosition(0);
    }
    @Override
    public void periodic () {
       
    }

}