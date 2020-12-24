
package frc.robot;

import edu.wpi.cscore.AxisCamera;
import edu.wpi.cscore.UsbCamera;
import edu.wpi.cscore.VideoSink;
import edu.wpi.cscore.VideoMode.PixelFormat;
import edu.wpi.cscore.VideoSource.ConnectionStrategy;
import edu.wpi.first.cameraserver.CameraServer;
import edu.wpi.first.networktables.NetworkTable;
import edu.wpi.first.networktables.NetworkTableInstance;
import edu.wpi.first.wpilibj.Compressor;
import edu.wpi.first.wpilibj.DriverStation;
import edu.wpi.first.wpilibj.SerialPort;
import edu.wpi.first.wpilibj.TimedRobot;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj2.command.Command;
import edu.wpi.first.wpilibj2.command.CommandScheduler;
import frc.robot.Constants.*;


public class Robot extends TimedRobot {
 
  private Command m_autonomousCommand;
  private RobotContainer m_robotContainer;
  private Compressor compressor;
  private DriverStation ds;

  UsbCamera usb0;
  UsbCamera usb1;
  AxisCamera limelightCam;
  VideoSink server;
  VideoSink server2;



  @Override
  public void robotInit() {
    m_robotContainer = new RobotContainer();

    // initialize any modules that do not belong to a subsystem
    compressor = new Compressor(Constants.RobotConstants.ComproessorCANID);
   
    compressor.start();
    ds = DriverStation.getInstance();
    m_robotContainer.climber.resetEncoder();

    // Limelight Camera
    //limelightCam = new AxisCamera("Climber Camera", "limelight:5800");
    // kForceClose Keeps the camera closed, should save bandwidth
    //limelightCam.setConnectionStrategy(ConnectionStrategy.kForceClose);
    
    // USB Camera 0
    CameraServer.getInstance();
    usb0 = new UsbCamera("Climber Camera", 0);
    usb0.setFPS(30);
    usb0.setResolution(320,240);
    usb0.setPixelFormat(PixelFormat.kYUYV);
    usb0.setConnectionStrategy(ConnectionStrategy.kForceClose);
    server2 = CameraServer.getInstance().startAutomaticCapture(usb0);
    
    
    
    // USB Camera 1
    usb1 = new UsbCamera("Collector-Climber Camera", 1);
    usb1.setFPS(30);
    usb1.setResolution(320,240);
    usb1.setPixelFormat(PixelFormat.kYUYV);
    usb1.setConnectionStrategy(ConnectionStrategy.kKeepOpen);
  
    server = CameraServer.getInstance().startAutomaticCapture(usb1);
  }



  @Override
  public void robotPeriodic() {
  
    SmartDashboard.updateValues();
    CommandScheduler.getInstance().run();

    if(m_robotContainer.climber.hasMoved() && !(server.getSource() == usb0)) {
      usb1.setConnectionStrategy(ConnectionStrategy.kForceClose);
      // Try this if just closing it does not work
      // Camera0erver.getInstance().removeCamera("Shooter Camera");
      usb0.setConnectionStrategy(ConnectionStrategy.kKeepOpen);
      //server.setSource(usb0);
    }
    
    /* 
     // Turn off Limelight LEDs
    // Number 1 is the force off mode, 2 is blink, 3 is on
    NetworkTableInstance.getDefault().getTable("limelight").getEntry("ledMode").setNumber(1);
    // Set Limelight Stream Mode so that it shows the climber camera as the main camera
    // Number 0 is side-by-side view, Number 1 is "PiP Main", Number 2 is "PiP Secondary"
    NetworkTableInstance.getDefault().getTable("limelight").getEntry("stream").setNumber(2); */
  }

 

  @Override
  public void disabledInit() {
  }

  @Override
  public void disabledPeriodic() {
  }



  @Override
  public void autonomousInit() {
    // generated example code
    m_autonomousCommand = m_robotContainer.getAutonomousCommand();
    if (m_autonomousCommand != null) {
      m_autonomousCommand.schedule();
    }
  }



  @Override
  public void autonomousPeriodic() {
  }



  @Override
  public void teleopInit() {
    // generated example code
    if (m_autonomousCommand != null) {
      m_autonomousCommand.cancel();
    }
    //RobotContainer.climber.resetEncoder();
  }



  @Override
  public void teleopPeriodic() {
    // Change back to 30 secs
    
    if(ds.getMatchTime()<=30) RobotContainer.climber.setEnabled(true);
  }



  @Override
  public void testInit() {
    CommandScheduler.getInstance().cancelAll();
  }


  @Override
  public void testPeriodic() {
  }
}
