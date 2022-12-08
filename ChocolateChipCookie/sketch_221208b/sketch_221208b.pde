//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
//
void setuo() {
  size(600, 400);
  //fullScreen(); //displayWidth // displayHeight
  appWidth = width;
  appHeight = height;
  //Assignment: Display Algorithm from Hello World
  display();
  //Display Algorithm will populate smaller and larger dimensions
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  
}//End setup
//
