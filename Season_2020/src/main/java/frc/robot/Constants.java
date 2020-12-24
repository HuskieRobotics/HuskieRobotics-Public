

package frc.robot;

import edu.wpi.first.wpilibj.smartdashboard.SmartDashboard;

public final class Constants {

    public static final class RobotConstants{
        public static final int ComproessorCANID = 19;
        public static String state = "Idle";
    }

    public static final class DriveConstants {
        public static final int[] leftMotorCANIDs = {13,14,15};
        public static final int[] rightMotorCANIDs = {0,1,2};
        public static final int gearShiftChannel = 0;
        public static final int leftEncoderCANID = 17;
        public static final int rightEncoderCANID = 18;

        public static final int encoderCPR = 360;
        public static final double wheelDiameterMeters = 0.1524;
        public static final double encoderDistancePerCount =
        // Assumes the encoders are directly mounted on the wheel shafts
        (wheelDiameterMeters * Math.PI) / (double) encoderCPR;

        public static final double lowGearTranslationPower = 1;
        public static final double lowGearTurningPower = 1;
        public static final double highGearTranslationPower = 2;
        public static final double highGearTurningPower = 2;
        public static final double trapezoidal = .05;
        public static final double deadzone = .1;
    }
   

    public static final class RobotGlobal {
        public static String state = "Idle";
    }
    public static final class ShooterConstants {
        public static final int shooterMotor1CanID = 10;
        public static final int shooterMotor2CanID = 11;

        public static final double shootingSpeed = 1;
        public static final double shuttlingSpeed = .5;
        public static final double manualShooterSpeed = .5;
    }

    public static final class CollectorConstants {
        public static final int collectorMotorCanID = 4;
        public static final int collectorSolenoidChannel = 1;

        public static final double intakeSpeed = .5;
        public static final double autoUnjamTime = 2;
        public static final double outtakeSpeed = -1;
        public static final double manualIntakeSpeed = .5;
        public static final int minIntakeEncoderVelocity = 1000;
    }

    

    public static final class AutoConstants {
        public static final double driveStraightSpeed = .2;
        public static final double driveStraightTime = 2;

        public static final double distanceToLowPort = 2.54; //meters
        public static final double distanceTolerance = .2;
        public static final double driveVelocityTolerance = .2;
        public static final double p = 1;
        public static final double shootTime = 5;
        
        public static final double pushingSpeed = .8; 
        public static final double pushingTime = 2;
        public static double delay = 0;
    }

       
    public static final class StorageConstants {
        public static final int storageMotor1CanID = 5;
        public static final int storageMotor2CanID = 6;
        public static final int bottomSensorChannel = 0;
        public static final int topSensorChannel = 1;

        public static final double storageFastSpeed = .4;
        public static final double storageSlowSpeed = .2;
        public static final double storageDelay = .2;
        public static final int cycleLength = 20691;

        public static final double manualStorageSpeed = .5; 
        
    }

    // constants pertaining to the climber
    public static final class ClimbConstants {
        public static final int leftMotorCANID = 12;
        public static final int rightMotorCANID = 3;
        public static final int brakeChannel = 2;

        // TODO make final
        public static final double ticksPerInch = 13276; // check
        public static final double proportionalGain = 0.2; // tune
        public static final double tolerance = 4000; // check

        public static final double adjustPower = 0.5; // check
    
        public static final double manualContractPower = 1; // check
        public static final double autoContractPower = 1; // check

        public static final double maxHeight = 70; // check
        public static final double maxHeightTicks = 406361;

        public static final double levelHeight = 66; // check
        public static final double levelHeightTicks = 235661;
    }
} 
