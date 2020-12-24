package frc.robot.subsystems;

import edu.wpi.first.wpilibj.Solenoid;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj2.command.SubsystemBase;

import com.ctre.phoenix.motorcontrol.ControlMode;
import com.ctre.phoenix.motorcontrol.NeutralMode;
import com.ctre.phoenix.motorcontrol.can.TalonSRX;
import frc.robot.Constants.CollectorConstants;
import frc.robot.Constants.RobotConstants;

public class Collector extends SubsystemBase {
  private final TalonSRX collectorMotor = new TalonSRX(CollectorConstants.collectorMotorCanID);
  private final Solenoid collectorPistons = new Solenoid(RobotConstants.ComproessorCANID, CollectorConstants.collectorSolenoidChannel);

  public Collector () {
    collectorMotor.setNeutralMode(NeutralMode.Brake);
  }
  public void idle () {
    setPower(0);
    deployIntake(false);
  }
  

  public void setPower (double power) {
    //CHANGE LATER
    collectorMotor.set(ControlMode.PercentOutput, power);
    if(power!=0) collectorPistons.set(true);
  }

  public void deployIntake (boolean intakeOut) {
    collectorPistons.set(intakeOut);
  }

  //public int getEncoderVelocity () {
    //return collectorMotor.getSelectedSensorVelocity();
  //}

  public boolean collectorOut () {
    return collectorPistons.get();
  }

  

}
