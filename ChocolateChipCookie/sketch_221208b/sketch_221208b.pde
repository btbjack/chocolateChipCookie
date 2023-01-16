//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false, startNow=false;

/* Night Mode Comment
 Purple not for Night Mode, full BLUE
 resetDefaultInk is WHITE, not Night Mode Friendly, full BLUE
 */
Boolean nightMode=false;
color purple=#FF00FF, resetDefaultInk=#000000, white=#FFFFFF;
float lineX1, lineY1, lineWidth1, lineHeight1;



//
void setup() {
  size(600, 400);
  //fullScreen(); //displayWidth //displayHeight
  appWidth = width;
  appHeight = height;
  //Assignment: Display Alogrithm from Hello World
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
  if ( splashScreenStart==true ) homeScreen();gridDraw();
 }
 if ( splashScreenStart==true) {
   gridDraw2();
 }
 if ( reset==true ) {
   reset();
   reset=false;
   pic2=false;
   pic3=false;
   pic4=false;
   pic5=false;
   pic6=false;
   pic7=false;
   pic8=false;
   pic9=false;
 }
  }
  //
}//End draw
//
void keyPressed() {
  //Splash Screen SPACE Bar
  if ( OS_on==true && key==' ' ) {
    splashScreenStart = true;
    backgroundImage();
  }//End Splash Screen SPACE Bar
  //
  //Key Board Short Cuts
  if ( key==CODED && keyCode==ESC ) exit();
  if ( key=='Q' || key=='q' ) exit();
  if ( key=='N' || key=='n' ) {
    if ( nightMode==true ) { 
      nightMode=false;
      backgroundImage();
    //Reminder: must redraw all of rectangles too, and Home Screen
  } else { 
      nightMode=true;
      backgroundImage();
              //Reminder: must redraw all of rectangles too, and Home Screen
    }
  }
}//Home Screen Only
  //
{}//End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
  if ( splashScreenStart==true ) {//Home Screen Only Variables
    if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) exit();
 if ( splashScreenStart == true && mouseX > startX2 && mouseX < startX2+startWidth2 && mouseY > startY2 && mouseY < startY2+startHeight2 ) startNow=true;
 if ( startNow == true && mouseX > restartX && mouseX < restartX+restartWidth && mouseY > restartY && mouseY < restartY+restartHeight ) reset=true;
 if ( startNow == true && mouseX > yesX1 && mouseX < yesX1+yesWidth1 && mouseY > yesY1 && mouseY < yesY1+yesHeight1 ) goodForYou=true;
 if ( pic1C1 == true && mouseX > noX1 && mouseX < noX1+noWidth1 && mouseY > noY1 && mouseY < noY1+noHeight1 ) pic2C2=true;
 if ( pic2C2 == true && mouseX > noX2 && mouseX < noX2+noWidth2 && mouseY > noY2 && mouseY < noY2+noHeight2 ) pic3C3=true;
 if ( pic3C3 == true && mouseX > noX3 && mouseX < noX3+noWidth3 && mouseY > noY3 && mouseY < noY3+noHeight3 ) pic4C4=true;
 if ( pic4C4 == true && mouseX > noX4 && mouseX < noX4+noWidth4 && mouseY > noY4 && mouseY < noY4+noHeight4 ) pic5C5=true;
 if ( pic5C5 == true && mouseX > noX5 && mouseX < noX5+noWidth5 && mouseY > noY5 && mouseY < noY5+noHeight5 ) pic6C6=true;
 if ( pic6C6 == true && mouseX > noX6 && mouseX < noX6+noWidth6 && mouseY > noY6 && mouseY < noY6+noHeight6 ) pic7C7=true;
 if ( pic7C7 == true && mouseX > noX7 && mouseX < noX7+noWidth7 && mouseY > noY7 && mouseY < noY7+noHeight7 ) pic8C8=true;
 if ( pic8C8 == true && mouseX > noX8 && mouseX < noX8+noWidth8 && mouseY > noY8 && mouseY < noY8+noHeight8 ) pic9C9=true;
 if ( pic9C9 == true && mouseX > noX9 && mouseX < noX9+noWidth9 && mouseY > noY9 && mouseY < noY9+noHeight9 )  exit();
 }
}//End mousePressed
//
//End MAIN Program
