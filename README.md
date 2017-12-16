frc3061sw
=========
The software for FRC Team 3061, written in LabVIEW.

This code is released under the MIT License - as long as you publicly credit us when using our code and include a copy of the license (LICENSE.txt), feel free to do what you want. For more specifics, check out [tl;dr Legal](https://tldrlegal.com/license/mit-license).

## Navigation

Our code bases are organized by year, by robot, and then into frameworks (robot code for the NI cRIO) and dashboard projects (run on the driver station.)  

We have separate code bases for every year's robot, and often we will rewrite last year's code as practice and training.
  - **Victoria** - robot code for Victoria, our 2017 robot.
  - **Morgana** - robot code for Morgana, our 2016 robot.
  - **Bonnie** - robot code for Bonnie, our 2015 robot.
  - **Clyde** - robot code for Clyde, our 2015 practice bot.
  - **Annie** - robot code for Annie, our 2014 robot.
  - **Kari** - robot code for Kari, our 2014 practice bot.
  - **Sally** - robot code for Sally, our 2013 robot.
  - **Lucy** - robot code for Lucy, our 2012 robot.
  - **Sarek** - robot code for Sarek, our 2010 robot. (Probably broken beyond repair.)

We've also implemented alternate frameworks using **queues** and the Producer-Consumer (**PC**) pattern, instead of conventional global variable checking. This was done to reduce any potential lag, but this never materialized, and these frameworks have never been battle-tested in the heat of competition. However, these projects may prove useful in general code speedup and cleaner code.

  - **Development** - **Here be dragons.** dozens of miscellaneous, experimental projects during preseason and during the build season.  This code is not documented. You have been warned.
  - **Documents** - guides, whitepapers, and important documents used at competition.
  - **Example_Code** - small projects used to test small portions of our robot when the main framework takes too long to deploy, i.e. testing servos / drive motors / pneumatics.
