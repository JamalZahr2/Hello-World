//Global Variables
int appWidth, appHeight;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
//
void setup() {
  size(720,480);
  appWidth = width;
  appHeight = height;
  println("\t\t\tWidth="+width, "\tHeight="+height);
  colorMode(RGB, 255, 255, 255);
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="You Game Window isn't the correct size";
  if ( appWidth < appHeight ) {
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display 
    appWidth=0;
    appHeight=0;
    println("Currently Not working -_-'");
    } else {
      //Empty ELSE
    }
  }
  centerX = width * 1/2;
  centerY = height * 1/2;
  xStart = centerX - ( width * 1/4 );
  yStart = centerY - ( height * 1/4 );
  widthRect = width * 1/2;
  heightRect = height * 1/2;
}//End setup
void draw() {
  
}//End draw
void keyPressed() {
  if ( key == ' ' );
}//End keyPressed
//
void mousePressed() {
  if ( mouseButton == LEFT );
}//End mousePressed
//
//End Main Program
