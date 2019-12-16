package frc.robot;

import edu.wpi.first.hal.sim.mockdata.DriverStationDataJNI;
import edu.wpi.first.wpilibj.DriverStation;
import edu.wpi.first.wpilibj.Joystick;
import edu.wpi.first.wpilibj.buttons.JoystickButton;
import edu.wpi.first.wpilibj.command.ConditionalCommand;
import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;
import edu.wpi.first.wpilibj.buttons.Button;
import frc.robot.commands.ClimberExtend;
import frc.robot.commands.HatchOut;
import frc.robot.commands.Kicker;
import frc.robot.commands.HighGear;



public class OI {

    private final Joystick JOYSTICK_1;
    private final Joystick JOYSTICK_2;

    private final JoystickButton[] joystickButtons1;
    private final JoystickButton[] joystickButtons2;


    public OI() {
        // Initilizes both joysticks
        this.JOYSTICK_1 = new Joystick(0);
        this.JOYSTICK_2 = new Joystick(1);

        DriverStation ds = DriverStation.getInstance();


        // Initilizes buttons for both joysticks
        this.joystickButtons1 = new JoystickButton[13];
        for(int i = 1; i <= joystickButtons1.length; i++) {
            joystickButtons1[i-1] = new JoystickButton(JOYSTICK_1, i);
        }
        DoubleButton db = new DoubleButton(joystickButtons1[9], joystickButtons1[10]);

        this.joystickButtons2 = new JoystickButton[13];
        for(int j = 1; j <= joystickButtons2.length; j++) {
            joystickButtons2[j-1] = new JoystickButton(JOYSTICK_2, j);
        }

        

        // Joystick Input - Subsystem conditionals
        this.joystickButtons1[0].whileHeld(new HatchOut());
        this.joystickButtons2[0].whileHeld(new HighGear());
        
        this.joystickButtons1[4].whenPressed(new ConditionalCommand(new Kicker()){
            @Override
            protected boolean condition() {
                return ds.getMatchTime() < 100 && ds.isOperatorControl();
            }
        }); 
        db.whenPressed(new ClimberExtend());
        
    }
    


    //Gets X and Y axis of both joysticks
    public double getLeftX(){
        return JOYSTICK_1.getX();
    }

    public double getRightX(){
        return JOYSTICK_2.getX();
    }

    public double getLeftY(){
        return JOYSTICK_1.getY();
    }

    public double getRightY(){
        return JOYSTICK_2.getY();
    }


}

class DoubleButton extends Button{
    private Button button1;
    private Button button2;

    public DoubleButton(Button b1, Button b2){
        button1 = b1;
        button2 = b2;
    }
    
    public boolean get(){
        return button1.get() && button2.get();
    }
}