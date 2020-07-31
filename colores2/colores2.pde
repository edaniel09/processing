/*
Creado por: Edgar Moreira
Tema: Colores en Processing
*/

void setup(){
  size(500, 500);
  colorMode(RGB);
}

void draw(){
  background(0, 255, 0);
  noStroke();
  fill(255, 0, 127, 0);
  rect(0, 0, width, height/4);
  fill(255, 0, 127, 63.5);
  rect(0, height/4, width, height/4);
  fill(255, 0, 127, 127);
  rect(0, height/2, width, height/4);
  fill(255, 0, 127, 255);
  rect(0, 3*height/4, width, height/4);
}