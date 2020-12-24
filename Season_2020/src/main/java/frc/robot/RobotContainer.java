
package frc.robot;

import edu.wpi.first.wpilibj.Joystick;
import edu.wpi.first.wpilibj.XboxController;
import edu.wpi.first.wpilibj.controller.PIDController;
import edu.wpi.first.wpilibj.smartdashboard.SendableChooser;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj.GenericHID.Hand;
import edu.wpi.first.wpilibj2.command.Command;
import edu.wpi.first.wpilibj2.command.CommandScheduler;
import edu.wpi.first.wpilibj2.command.ConditionalCommand;
import edu.wpi.first.wpilibj2.command.InstantCommand;
import edu.wpi.first.wpilibj2.command.PIDCommand;
import edu.wpi.first.wpilibj2.command.ParallelCommandGroup;
import edu.wpi.first.wpilibj2.command.ParallelRaceGroup;
import edu.wpi.first.wpilibj2.command.RunCommand;
import edu.wpi.first.wpilibj2.command.SequentialCommandGroup;
import edu.wpi.first.wpilibj2.command.WaitCommand;
import edu.wpi.first.wpilibj2.command.button.Button;
import edu.wpi.first.wpilibj2.command.button.JoystickButton;
import edu.wpi.first.wpilibj2.command.button.Trigger;
import frc.robot.Constants.*;
import frc.robot.commands.*;
import frc.robot.subsystems.*;
import frc.robot.commands.ClimberCommands.MoveToHeight;


public class RobotContainer {
  private final DoubleTrigger shuttlingTrigger;
  private final DoubleTrigger shootingTrigger;
  private final DoubleTrigger toggleIntakeStateTrigger;
  private final JoystickButton[] joystickButtons0;
  private final JoystickButton[] joystickButtons1;
  private final Button[] operatorButtons;
  private final XboxController opeController = new XboxController(2);
  private final Collector collector = new Collector(); 
  private final Storage storage = new Storage ();
  private final Shooter shooter = new Shooter();
  public static final Climber climber = new Climber();

  private final DriveTrain driveTrain = new DriveTrain();
  SendableChooser<Command> chooser = new SendableChooser<>();

  private Command AutoDoNothing = new RunCommand(() -> driveTrain.setPower(0,0));
  private Command AutoDriveStraight = 
    new ParallelRaceGroup(
      new RunCommand(() -> driveTrain.setPower(AutoConstants.driveStraightSpeed, AutoConstants.driveStraightSpeed), driveTrain),
      new WaitCommand(AutoConstants.driveStraightTime)
    );

  private SequentialCommandGroup AutoScoreLowGoal = 
    new SequentialCommandGroup(
      //new InstantCommand(() -> driveTrain.resetEncoders(), driveTrain),
      new ParallelRaceGroup(
        new AutoDriveDistance(-AutoConstants.distanceToLowPort, driveTrain), 
        new WaitCommand(5)),
      new ParallelRaceGroup(
        new Shoot(collector, storage, shooter, 
                ShooterConstants.shuttlingSpeed, StorageConstants.storageSlowSpeed),
        new WaitCommand(AutoConstants.shootTime)),
      new ParallelCommandGroup(
        new RunCommand(() -> storage.setPower(0), storage)),
        new RunCommand(() -> shooter.setPower(0), shooter)
    );  

    private SequentialCommandGroup AutoScoreLowGoal2 = 
    new SequentialCommandGroup(
      //new InstantCommand(() -> driveTrain.resetEncoders(), driveTrain),
      new ParallelRaceGroup(
        new AutoDriveDistance(-AutoConstants.distanceToLowPort, driveTrain), 
        new WaitCommand(7)),
      new ParallelRaceGroup(
        new Shoot(collector, storage, shooter, 
                ShooterConstants.shuttlingSpeed, StorageConstants.storageSlowSpeed),
        new WaitCommand(AutoConstants.shootTime)),
      new ParallelCommandGroup(
        new RunCommand(() -> storage.setPower(0), storage)),
        new RunCommand(() -> shooter.setPower(0), shooter)
    );  

  private SequentialCommandGroup AutoStraightLowGoal = 
    new SequentialCommandGroup(
      new InstantCommand(() -> driveTrain.resetEncoders(), driveTrain),
      AutoScoreLowGoal
    );
  
  private SequentialCommandGroup AutoPushLowGoal = 
    new SequentialCommandGroup(
      new InstantCommand(() -> driveTrain.resetEncoders(), driveTrain),
      new ParallelRaceGroup(
        new RunCommand(() -> driveTrain.setPower(AutoConstants.pushingSpeed, AutoConstants.pushingSpeed), driveTrain),
        new WaitCommand(AutoConstants.pushingTime)),
      AutoScoreLowGoal2
    );
    

  public RobotContainer() {
    

    // Initilizes buttons for both joysticks and operator controller
    final Joystick joystick0 = new Joystick(0);
    final Joystick joystick1 = new Joystick(1);
    final XboxController operatorJoystick = new XboxController(2);
    this.joystickButtons0 = new JoystickButton[13];
    this.joystickButtons1 = new JoystickButton[13];
    this.operatorButtons = new Button[17];
    for(int i = 1; i <= joystickButtons0.length; i++) {
        joystickButtons0[i-1] = new JoystickButton(joystick0, i);
        joystickButtons1[i-1] = new JoystickButton(joystick1, i);
        operatorButtons[i-1] = new JoystickButton(operatorJoystick, i);
    }
    operatorButtons[13] = new POVButton(operatorJoystick,0);
    operatorButtons[14] = new POVButton(operatorJoystick,180);
    operatorButtons[15] = new TriggerButton(operatorJoystick, true);
    operatorButtons[16] = new TriggerButton(operatorJoystick, false);


    shuttlingTrigger = new DoubleTrigger(joystickButtons1[0], joystickButtons1[3]);
    shootingTrigger = new DoubleTrigger(joystickButtons1[0], joystickButtons1[3].negate());
    toggleIntakeStateTrigger = new DoubleTrigger(joystickButtons1[2], joystickButtons1[0].negate());
    
    configureButtonBindings();
        
    chooser.addOption("Straight Low Goal", AutoStraightLowGoal);
    chooser.addOption("Do Nothing", AutoDoNothing);
    chooser.addOption("Push Robot Low Goal", AutoPushLowGoal);
    chooser.setDefaultOption("Drive Straight", AutoDriveStraight);

    SmartDashboard.putData(chooser);

    //initialize default commands
    driveTrain.setDefaultCommand(
        new RunCommand(() -> driveTrain.arcadeDrive(joystick1.getX(), -joystick0.getY()), driveTrain));
    shooter.setDefaultCommand(new RunCommand(() -> shooter.setPower(0), shooter));
    storage.setDefaultCommand(new RunCommand(() -> storage.setPower(0), storage));
    collector.setDefaultCommand(
      new RunCommand(() -> collector.idle(), collector));
    
    climber.setDefaultCommand(
        new RunCommand(() -> climber.setPower(0), climber));
    climber.setEnabled(false);
    climber.resetEncoder();
  }


  private void configureButtonBindings() {

    // drivetrain button bindings
    joystickButtons0[3].whenPressed(
        new InstantCommand(() -> driveTrain.invertMotors()));
    joystickButtons0[0].whileHeld(
        new RunCommand(() -> driveTrain.setHighGear(true)));
    joystickButtons0[0].whenReleased(
        new RunCommand(() -> driveTrain.setHighGear(false)));

    //manual buttons being used 
    operatorButtons[7].whenHeld(new RunCommand(() -> storage.setPower(StorageConstants.manualStorageSpeed), storage));
    operatorButtons[6].whenHeld(new RunCommand(() -> storage.setPower(-StorageConstants.manualStorageSpeed), storage));
    operatorButtons[5].whenHeld(new RunCommand(() -> shooter.setPower(ShooterConstants.manualShooterSpeed), shooter));
    operatorButtons[2].whenHeld(new RunCommand(() -> collector.setPower(CollectorConstants.manualIntakeSpeed), collector));
    operatorButtons[0].whenPressed(new InstantCommand(() -> collector.deployIntake(!collector.collectorOut()), collector));

    //operatorButtons[4].whenPressed(new InstantCommand(() -> toggleManualState()));

    shuttlingTrigger.whileHeld(
      new Shoot(collector, storage, shooter, 
                ShooterConstants.shuttlingSpeed, StorageConstants.storageSlowSpeed)
    );
    shootingTrigger.whileHeld(
      new Shoot(collector, storage, shooter, 
                ShooterConstants.shootingSpeed, StorageConstants.storageFastSpeed)
    );
    toggleIntakeStateTrigger.
    whenPressed(new InstantCommand(() -> toggleIntakeState()));

    // climber button bindings
    operatorButtons[13].whenHeld(
      new RunCommand(() -> climber.setPower(ClimbConstants.adjustPower), climber));
    operatorButtons[14].whenHeld(
      new RunCommand(() -> climber.setPower(-ClimbConstants.adjustPower), climber));

    
    DoubleButton levelButton = new DoubleButton(operatorButtons[15],operatorButtons[16],true,true);
    levelButton.whenPressed(
      new MoveToHeight(this.climber,ClimbConstants.levelHeightTicks,false));
    DoubleButton maxButton = new DoubleButton(operatorButtons[8],operatorButtons[9],true,true);
    maxButton.whenPressed(
      new MoveToHeight(this.climber,ClimbConstants.maxHeightTicks,false));
    operatorButtons[1].whenPressed(
      new MoveToHeight(this.climber,0,false));
    operatorButtons[3].whileHeld(
      new RunCommand(() -> climber.setPower(-ClimbConstants.manualContractPower), climber));

    

  }
  
  public void toggleIntakeState () {
    SmartDashboard.putString("toggle state", (RobotGlobal.state));
 
    if (RobotGlobal.state.equals("Idle") && (storage.frontSensorUnblocked() || storage.backSensorUnblocked())) {
      SmartDashboard.putNumber("intake state counter", SmartDashboard.getNumber("intake state counter", 0)+1);
      CommandScheduler.getInstance().schedule(new Intake(collector, storage));
      //RobotGlobal.state = "Intake";
    }
    else{
      SmartDashboard.putNumber("idle state counter", SmartDashboard.getNumber("idle state counter", 0)+1);
      storage.setPower(0);
      shooter.setPower(0);
      collector.idle();
      RobotGlobal.state = "Idle";
    }

    
    
  }


  /**
   * Use this to pass the autonomous command to the main {@link Robot} class.
   *
   * @return the command to run in autonomous
   */
  public Command getAutonomousCommand() {
    // An ExampleCommand will run in autonomous
    return chooser.getSelected();
    //return m_autoCommand;
  }
}

class DoubleTrigger extends Button{
  private Trigger trigger1;
  private Trigger trigger2;

  public DoubleTrigger(Trigger t1, Trigger t2){
      trigger1 = t1;
      trigger2 = t2;
  }
  
  public boolean get(){
      return trigger1.get() && trigger2.get();
  }
}
class TriggerButton extends Button {
  private XboxController joystick;
  private boolean left;
  public TriggerButton (XboxController j, boolean l) {
    joystick = j;
    left = l;
  }
  public boolean get() {
    if (left) return joystick.getTriggerAxis(Hand.kLeft) > .8;
    return joystick.getTriggerAxis(Hand.kRight) > .8;
  }
}

class POVButton extends Button{
  private XboxController joystick;
  private int desiredValue;

  public POVButton(XboxController j, int triggerNum)
  {
    this.joystick = j;
    this.desiredValue = triggerNum;
  }

  public boolean get() {
    if (desiredValue == 0)
      return this.joystick.getPOV() == this.desiredValue || 
             this.joystick.getPOV() == 315 || this.joystick.getPOV() == 45;
    return this.joystick.getPOV() == this.desiredValue || 
           this.joystick.getPOV() == 135 || this.joystick.getPOV() == 225;
  }
}



class DoubleButton extends Button{
  private Button button1;
  private Button button2;
  private boolean button1getTrue;
  private boolean button2getTrue;

  public DoubleButton(Button b1, Button b2, boolean b1getTrue, boolean b2getTrue){
      button1 = b1;
      button2 = b2;
      button1getTrue = b1getTrue;
      button2getTrue = b2getTrue;
  }
  
  public boolean get(){
      boolean b1 = button1.get();
      boolean b2 = button2.get();
      if(!button1getTrue) b1 = !b1;
      if(!button2getTrue) b2 = !b2;

      return b1 && b2;
  }
}
