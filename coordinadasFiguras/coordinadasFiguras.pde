/*
Creado por: Edgar Moreira
Tema: Figuras y Sistema de coordenadas
*/

void setup(){
  size(500, 500);
}

void draw(){
  background(0);
  strokeWeight(1);
  rectMode(CORNER);
  rect(0, 0, width/2, height);
  stroke(127);
  line(0, 0, width, height);
  line(width, 0, 0, height);
  strokeWeight(10);
  point(width/4, height/2);
  point(3*width/4, height/2);
  pushMatrix();
  rectMode(CENTER);
  rect(width/2, height/2, 200, 200);
  popMatrix();
}