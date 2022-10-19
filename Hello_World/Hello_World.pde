//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declaring Display Geometry: landscape, square, portrait
  size(700, 400); //Able to deploy with fullScreen();
  //fullScreen();
  appWidth = width;
  appHeight = height;
  //Concatenation: , or + (i.e space)
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  colorMode(RGB, 255, 255, 255);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Pls fix phone PLSS";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display 
    appWidth=0;
    appHeight=0;
    println("Not working -_-");
    } else {
      //Empty ELSE
    }
  }
  } //End setup
  //
  void draw() {
  color c = color(#111111);
  fill(c);
  noStroke();
  ellipse(350, 200, 200, 200);
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End Main Program
