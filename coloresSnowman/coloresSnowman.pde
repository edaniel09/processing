color r = color(255, 0, 0);
color n = color(0, 0, 0);

void setup() {
  size(500, 500);
}

void draw(){
  fill(255);
  /*cabeza*/
  ellipse(width/2, height/4, 100, 100);
  /*sombrero*/
  pushMatrix();
  rectMode(CENTER);
  fill(0);
  rect(width/2, height/4 - 50, 150, 10);
  rect(width/2, height/4 - 80, 50, 65);
  popMatrix();
  if(frameCount%30 < 15){
    fill(r);
  }
  else{
    fill(n);
  }
  /*ojos*/
  ellipse(width/2 - 25, height/4, 15, 15);
  ellipse(width/2 + 25, height/4, 15, 15);
  /*nariz*/
  fill(255, 127, 0);
  ellipse(width/2, height/4 + 15, 20, 20);
  /*cuerpo*/
  fill(0, 255, 255);
  ellipse(width/2, height/4 + 100, 100, 100);
  fill(255);
  ellipse(width/2, height/4 + 100 + 50 + 75, 150, 150);
  /*manitos*/
  line(width/2 - 50, height/4 + 100, width/2 - 90, height/4 + 60);
  line(width/2 + 50, height/4 + 100, width/2 + 90, height/4 + 60);
  /*sombrero*/
  //rect();
}