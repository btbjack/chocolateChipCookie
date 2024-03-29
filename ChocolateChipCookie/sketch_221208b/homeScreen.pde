int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
float quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
int tintDayMode=255, tintDayModeOpacity=50;
int tintRed=80, tintGreen=70, tintBlue=100, tintNightModeOpacity=150;
//
void homeScreen() {
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button
  /* Home Screen Expectations
  - Background image using tint()
  - 9 evenly spaced rectangles, Assignment #3
  - Quit Button and Reset Button (Splash Screen Start Button)
  - In each: image, text, 2D Shape, Button
  - Narartive through the 9 rectangels
  - See Case Study
  - Note: must have one image with aspect ratio
   */
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(30, 80, 200);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(200, 70, 50); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  imageNightMode();
  image( backGroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight );
}//End backgroundImage
//
//End Home Screen Subprogram
