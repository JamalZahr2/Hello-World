float groundY = 250;
float cactusYpos = 250, cactusXpos;
float gametimer;
float playerX = 140;
float playerY = 100;
float playerWidth = 30;
float playerHeight = 50;
float playerSpeedY = 0;
int number;

//only allow jumping if the player is not already jumping
boolean jumping = false;

void setup() {
  size(600, 300);
  number = random(0,2);
  cactusXpos = width;
}

void draw() {
  background(64);
  if (cactusXpos > playerX && cactusXpos < playerX + 35 && jumping == false) {exit(); println("Game Over!");}
  
  cactusXpos = (cactusXpos - gametimer) - 5;
  gametimer = gametimer + 0.001;
  
  if (cactusXpos < 0) {random(0,2);};

  //draw the ground
  stroke(255);
  line(0, groundY, width, groundY);

  //move the player
  playerY += playerSpeedY;

  //is the player colliding with the ground?
  if (playerY + playerHeight > groundY) {

    //snap the player's bottom to the ground's position
    playerY = groundY - playerHeight;

    //stop the player falling
    playerSpeedY = 0;

    //allow jumping again
    jumping = false;
  }
  //player is not colliding with the ground
  else {
    //gravity accelerates the movement speed
    playerSpeedY ++;
  }
  if(number = 0,1,2) {};
  if(number == 0) {};
  if(number == 1) {};
  if(number == 2) {};
  if(1 = rect(cactusXpos, cactusYpos, 20, -45)) {cactusXpos = (cactusXpos - gametimer) - 5;};
  if(b = rect(cactusXpos, cactusYpos, 40, -20)) {cactusXpos = (cactusXpos - gametimer) - 5;};
  if(c = rect(cactusXpos, cactusYpos, 40, -45)) {cactusXpos = (cactusXpos - gametimer) - 5;};
  
  //draw the player rectangle
  rect(playerX, playerY, playerWidth, playerHeight);
}

void keyPressed() {
  //you can only jump if you aren't already jumping
  println (" ");
  if (!jumping) {
    
    //going up
    playerSpeedY = -15;
    
    //disallow jumping while already jumping
    jumping = true;
  }
}
void mousePressed() {
  if (!jumping) {
    
    playerSpeedY = -15;
    jumping = true;
  }
}
