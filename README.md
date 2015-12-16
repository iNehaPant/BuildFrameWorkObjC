# BuildFrameWorkObjC
Building iOS Framework using objective C. Steps to make framework: 
1) Made new project in iOS using objective C. 


2) To make target inside app with following step:File->New->Target (target app will help you in debugging app)


3) Add files inside target app.


4) Declare those file inside Form.h(target app) used in target as , select declared file() and make public through file inspector. 

5) Build the project, you will see framework inside product. 


6) If making app in Objective C import framework as @import frameworkName.If you want to use the developed framework in the
  seperate project, build the project for iOS Device and simulator. Go into Product section there you will find framework
  (go to its path) you can use the framework wrt to running app for device or simulator
