//Global Variables
Boolean nightMode=false;
//
void setup() {
  
}//End setup
//
void draw() {
  if ( nightMode==true ) println("Nocturnal am I?");
  if ( nightMode==false ) println("S29ubmljaGl3YQo=");
}//End draw
//
void keyPressed() {
  if ( key =='N' ) nightMode=true;
  if ( key =='n' ) nightMode=false;
  if ( key == CODED && keyCode == RIGHT ) nightMode=true;
  if ( key == CODED && keyCode == LEFT ) nightMode=false;
  if ( key == CODED && keyCode == UP ) nightMode=true;
  if ( key == CODED && keyCode == DOWN ) nightMode=false;
}//End keyPressed
//
void mousePressed() {
  nightMode=false;
}//End mousePressed
//
