
package frc.robot.subsystems;

import edu.wpi.first.wpilibj2.command.SubsystemBase;

import com.ctre.phoenix.motorcontrol.ControlMode;
import com.ctre.phoenix.motorcontrol.NeutralMode;
import com.ctre.phoenix.motorcontrol.can.TalonSRX;
import frc.robot.Constants.StorageConstants;
import edu.wpi.first.wpilibj.DigitalInput;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;

public class Storage extends SubsystemBase {
  TalonSRX storageMotor1 = new TalonSRX(StorageConstants.storageMotor1CanID);
  TalonSRX storageMotor2 = new TalonSRX(StorageConstants.storageMotor2CanID);
  DigitalInput frontSensor = new DigitalInput(StorageConstants.bottomSensorChannel);
  DigitalInput backSensor = new DigitalInput(StorageConstants.topSensorChannel);

  public Storage() {
    storageMotor1.setNeutralMode(NeutralMode.Brake);
    storageMotor2.setNeutralMode(NeutralMode.Brake);
    storageMotor2.setInverted(true);
  }

  @Override
  //run every 20 milleseconds 
  public void periodic() {
    SmartDashboard.putBoolean("Front sensor", frontSensorUnblocked());
    SmartDashboard.putBoolean("Back sensor", backSensorUnblocked());
    SmartDashboard.putNumber("Storage Encoder", getEncoderPosition());
  }

  public void setPower (double power) {
    storageMotor1.set(ControlMode.PercentOutput, power);
    storageMotor2.set(ControlMode.PercentOutput, power);
  }
  public int getEncoderPosition () {
    return storageMotor1.getSelectedSensorPosition();
  }
  public int getEncoderPosition2 () {
    return storageMotor2.getSelectedSensorPosition();
  }
  public boolean frontSensorUnblocked() {
    return frontSensor.get();
  }
  public boolean backSensorUnblocked() {
    return backSensor.get();
  }
  public double getPower () {
    return storageMotor1.getMotorOutputPercent();
  }
 
}
