//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false;
//
void setuo() {
  size(2000000, 460);
  //fullScreen(); //displayWidth // displayHeight
  appWidth = width;
  appHeight = height;
  //Assignment: Display Algorithm from Hello World
  display();
  //Display Algorithm will populate smaller and larger dimensions
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  
}//End setup
//
void draw() {
  //Assginment #2: OS Level Mouse Click and Splash Screen
  if ( OS_on==true ) splashScreen(); //OS Level Mouse Click
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
}//End mousePressed
//
//End MAIN Program
