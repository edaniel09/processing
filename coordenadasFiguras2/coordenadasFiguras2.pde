/*
Autor: Edgar Moreira
 Tema: Coordenadas y Figuras
 */

void setup() {
  size(500, 700);
}

void draw() {
  background(255);

  noStroke();

  /*parte 1*/
  pushMatrix();
  translate(width/4, height/14);
  rotate(PI/4);
  fill(0, 0, 255);
  rect(0, 0, 50, 200);
  popMatrix();
  pushMatrix();
  fill(255, 0, 0);
  rect(0, 50, 300, 40);
  translate(width/8, height/14);
  rotate(PI/4);
  fill(255, 255, 0);
  rect(0, 0, 200, 200);
  popMatrix();

  /*parte 2*/
  pushMatrix();
  fill(255, 0, 0);
  translate(3*width/4, height/16);
  rotate(PI/8);
  rect(0, 0, 25, 60);
  translate(35, -25);
  fill(255, 255, 0);
  rect(0, 0, 20, 65);
  translate(35, 0);
  fill(0, 0, 255);
  rect(0, 0, 150, 150);
  popMatrix();

  fill(0);
  ellipse(width/2 + 50, height/4, 25, 25);

  pushMatrix();
  translate(-width/4, 2.9*height/4);
  rotate(-PI/10);
  fill(0);
  rect(0, 0, width*1.5, 125);
  fill(255, 0, 0);
  rect(width - width/8, 110, 30, 30);
  popMatrix();

  pushMatrix();
  translate(0, height/2);
  rotate(PI/6);
  fill(0, 0, 255);
  rect(0, 0, 200, 15);
  scale(1, -1);
  rect(185, 0, 15, 200);
  popMatrix();
  
  fill(255, 0, 0);
  rect(0, 3*height/4 + 25, width, 50);
}