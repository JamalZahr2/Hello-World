//Global Variables
int appWidth, appHeight;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
// color blackNightMode=#000000, yellow=#F8FC64, purple=#FA00F6, white=#FFFFFF; //Hexidecimal
// color yellowNightMode=#F8FC00, purpleNightMode=#FA0096;
// float thin, normal, thick;
//  Boolean grayScale=false, backgroundColor=false, nightMode=false, randomBackground=false;
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
    println("Not working -_-'");
    } else {
      //Empty ELSE
    }
  }
  //Population
  centerX = width * 1/2;
  centerY = height * 1/2;
  xStart = centerX - ( width * 1/4 );
  yStart = centerY - ( height * 1/4 );
  widthRect = width * 1/2;
  heightRect = height * 1/2;
  // thin = appWidth / appWidth; //1
  // normal = appWidth * 1/70;
  // thick = appWidth * 1/35;
  } //End setup
  //
  void draw() {
  // New Background Function "covers" old gray scae background()
  // Night Mode means background cannot have blue // change random
  color c1 = color(#FFFFFF);
  color c2 = color(#FF0000);
  color c3 = color(#4B0082);
  color c4 = color(#A41720);
  noLoop();
  // background(c1); //Gray Scale (0-255) & Blue Issue for night mode
  //
  // Casting Reminder
  // background( color( random(0 , 255), random(0 , 255), random(0 , 255) ) ); // Color without blue
  // background( blackNightcode );
  // strokeWeight( thick );
  //  if ( nightMode == true)
  //{
  //  stroke( yellow ); 
  //  fill( purple ); 
  //} else
  //{
  //  stroke( yellow ); 
  //  fill( purple ); 
  //}
  //
  // stroke( red );
  // fill(white); //default reset
  // stroke( blackNightMode ); //default reset
  // strokeWeight(1); //default reset
  // rect(xStart. yStart, widthRect, heightRect);
  fill(c2);
  noStroke();
  ellipse(350, 200, 200, 200);
} //End draw
//
void setGradient() {}
//
void keyPressed() {
  grayScale = false;
  backgroundColor = false;
  if ( key == 'G' || key == 'g' ) grayScale = true;
  if ( key == 'G' || key == 'g' ) backgroundColor = true;
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End Main Program
