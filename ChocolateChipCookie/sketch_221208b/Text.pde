PFont lena;
//
void textSetup() {
  //Assignment #2: Minimum Expectation = one font
  //
  //Fonts from OS (Operating System)
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  lena = createFont("Harrington", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
}//End textSetup
//
void spaceBarText() {
  //rect( startX, startY, startWidth, startHeight );
  fill(230, 20, 100); //Ink, hexidecimal copied from Color Selector
  textAlign(RIGHT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 25; //Change the number until it fits
  textFont(lena, 14); 
    String spaceBar = "Press the SPACE BAR to continue";
  text( spaceBar, startX, startY, startWidth, startHeight );
  fill(resetDefaultInk);
}//End spaceBarText
//
//End Text Subprogram
