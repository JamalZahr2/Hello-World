//Global Variables
Boolean nightMode=false, AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=false;
//
void setup() {
}//End setup
void draw() {
  if ( nightMode==true ) println("I am ok in the dark aaaaaaaaaaaaaaaaaaaaaaa");
  if ( nightMode==false ) println("");
  if ( AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA == true ) println("Mouse");
}//End draw
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  if ( mouseButton == LEFT ) nightMode=true;
  if ( mouseButton == RIGHT ) nightMode=false;
  if ( mouseButton == CENTER ) {
    AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA = true;
  } else {
    AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA = false;
  }
}//End mousePressed
//
//End Main Program
