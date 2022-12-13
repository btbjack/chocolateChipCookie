float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=50;
int tintRed=64, tintGreen=64, tintBlue=0, tintNightModeOpacity=85;
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
  fill(100, 90,15);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(20, 200, 35); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  tint( tintDayMode, tintDayModeOpacity );
  tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  image( backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight );
}//End backgroundImage
  //image with tint()
//End Home Screen Subprogram
