//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false;
color purple=#FF00FF, resetDefaultInk=#000000, white=#FFFFFF;
/* Night Mode Comment
 Purple not for Night Mode, full BLUE
 resetDefaultInk is WHITE, not Night Mode Friendly, full BLUE
 */

//
void setup() {
  size(600, 460);
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width * 1/9;
  appHeight = height * 1/9;
  //Assignment: Display Algorithm from Hello World
  //display();
  //Display Algorithm will populate smaller and larger dimensions
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  population();
  textSetup();
  imagePopulation();
}//End setup
//
void draw() {
  //Assginment #2: OS Level Mouse Click and Splash Screen
  if ( OS_on==true && splashScreenStart==false ) splashScreen(); //OS Level Mouse Click
  if ( splashScreenStart==true ) homeScreen();
  //
}//End draw
//
void keyPressed() {
  //Splash Screen SPACE Bar
  if ( OS_on==true && key=='n' ) splashScreenStart = true;
  splashScreenStart = true;
  backgroundWhiteScreen();
  backgroundImage();
}//End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
}//End mousePressed
//
//End MAIN Program
