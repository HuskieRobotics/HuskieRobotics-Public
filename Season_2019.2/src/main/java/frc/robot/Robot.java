/*----------------------------------------------------------------------------*/
/* Copyright (c) 2017-2018 FIRST. All Rights Reserved.                        */
/* Open Source Software - may be modified and shared by FRC teams. The code   */
/* must be accompanied by the FIRST BSD license file in the root directory of */
/* the project.                                                               */
/*----------------------------------------------------------------------------*/

package frc.robot;

import edu.wpi.first.wpilibj.TimedRobot;
import edu.wpi.first.wpilibj.command.Command;
import edu.wpi.first.wpilibj.command.Scheduler;
import edu.wpi.first.wpilibj.smartdashboard.SendableChooser;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj.DriverStation;



import frc.robot.subsystems.Drivetrain;
import frc.robot.subsystems.HatchPiston;
import frc.robot.subsystems.DogShifter;
import frc.robot.subsystems.KickerPistons;
import frc.robot.subsystems.ClimberPistons;

import edu.wpi.first.wpilibj.Compressor;

import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;
import edu.wpi.cscore.CvSink;
import edu.wpi.cscore.CvSource;
import edu.wpi.cscore.UsbCamera;
import edu.wpi.first.cameraserver.CameraServer;


/**
 * The VM is configured to automatically run this class, and to call the
 * functions corresponding to each mode, as described in the TimedRobot
 * documentation. If you change the name of this class or the package after
 * creating this project, you must also update the build.gradle file in the
 * project.
 */
public class Robot extends TimedRobot {
  public static Drivetrain drivetrain; 
  public static OI oi;
  public static HatchPiston hatch;
  public static DogShifter dShifter;
  private Compressor compressor;
  public static KickerPistons kickers;
  public static ClimberPistons climber;
  public static DriverStation ds = DriverStation.getInstance();



  Command m_autonomousCommand;
  SendableChooser<Command> m_chooser = new SendableChooser<>();


  //private UsbCamera camera1;
  //private UsbCamera camera2;
  /**
   * This function is run when the robot is first started up and should be
   * used for any initialization code.
   */
  @Override
  public void robotInit() {
    //Initialize subsystems
    drivetrain = new Drivetrain();
    hatch = new HatchPiston();
    dShifter = new DogShifter();

    kickers = new KickerPistons();
    climber = new ClimberPistons();
    CameraServer.getInstance().startAutomaticCapture();
    CameraServer.getInstance().startAutomaticCapture();

    oi = new OI(); // MAKE SURE TO PUT THIS LAST




    //Initialize and start compressor
    this.compressor = new Compressor(21);
    this.compressor.start();


    // camera 1 setup
    // this.camera1 = CameraServer.getInstance().startAutomaticCapture();
    // this.camera1.setResolution(320,240);
    // this.camera1.setFPS(12);
    // this.camera1.setWhiteBalanceAuto();
    // this.camera1.setExposureAuto();
    // this.camera1.setBrightness(50);
    //CvSink cvSink = CameraServer.getInstance().getVideo();
    //CvSource outputStream = CameraServer.getInstance().putVideo("Blur", 320, 480);
    
    //Mat source = new Mat();
    //Mat output = new Mat();
    
    /*
    while(!Thread.interrupted()) {
        cvSink.grabFrame(source);
        Imgproc.cvtColor(source, output, Imgproc.COLOR_BGR2GRAY);
        outputStream.putFrame(output);
    }
    */



    // camera 2 setup
    // this.camera2 = new UsbCamera("Back", 1);
    // this.camera2.setResolution(320,240);
    // this.camera2.setFPS(12);
    // this.camera2.setWhiteBalanceAuto();
    // this.camera2.setExposureAuto();
    // this.camera2.setCompression(40); //might not be correct, took from random class MjpegServer
    // this.camera2.setBrightness(50);
  }

  /**
   * This function is called every robot packet, no matter the mode. Use
   * this for items like diagnostics that you want ran during disabled,
   * autonomous, teleoperated and test.
   *
   * <p>This runs after the mode specific periodic functions, but before
   * LiveWindow and SmartDashboard integrated updating.
   */
  @Override
  public void robotPeriodic() {
  }

  /**
   * This function is called once each time the robot enters Disabled mode.
   * You can use it to reset any subsystem information you want to clear when
   * the robot is disabled.
   */
  @Override
  public void disabledInit() {
  }

  @Override
  public void disabledPeriodic() {
    Scheduler.getInstance().run();
  }

  /**
   * This autonomous (along with the chooser code above) shows how to select
   * between different autonomous modes using the dashboard. The sendable
   * chooser code works with the Java SmartDashboard. If you prefer the
   * LabVIEW Dashboard, remove all of the chooser code and uncomment the
   * getString code to get the auto name from the text box below the Gyro
   *
   * <p>You can add additional auto modes by adding additional commands to the
   * chooser code above (like the commented example) or additional comparisons
   * to the switch structure below with additional strings & commands.
   */
  @Override
  public void autonomousInit() {
    //m_autonomousCommand = m_chooser.getSelected();

    /*
     * String autoSelected = SmartDashboard.getString("Auto Selector",
     * "Default"); switch(autoSelected) { case "My Auto": autonomousCommand
     * = new MyAutoCommand(); break; case "Default Auto": default:
     * autonomousCommand = new ExampleCommand(); break; }
     */

    // schedule the autonomous command (example)
    //if (m_autonomousCommand != null) {
      //m_autonomousCommand.start();
    //}
  }

  /**
   * This function is called periodically during autonomous.
   */
  @Override
  public void autonomousPeriodic() {
    //Scheduler.getInstance().run();
    teleopPeriodic();
    SmartDashboard.putNumber("time remaining", ds.getMatchTime());
    SmartDashboard.putBoolean("operator control", ds.isOperatorControl());

  }

  @Override
  public void teleopInit() {
    // This makes sure that the autonomous stops running when
    // teleop starts running. If you want the autonomous to
    // continue until interrupted by another command, remove
    // this line or comment it out.
    if (m_autonomousCommand != null) {
      m_autonomousCommand.cancel();
    }
  }

  /**
   * This function is called periodically during operator control.
   */
  @Override
  public void teleopPeriodic() {
    Scheduler.getInstance().run();
    SmartDashboard.putNumber("time remaining", ds.getMatchTime());
    SmartDashboard.putBoolean("operator control", ds.isOperatorControl());


  }

  /**
   * This function is called periodically during test mode.
   */
  @Override
  public void testPeriodic() {
  }
}
