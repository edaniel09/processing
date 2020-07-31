/*
Creado por: Edgar Moreira
Tema: Colores en Processing
*/
int t = 0;
int v = 255;

void setup(){
  size(500, 500);
}

void draw(){
  background(mouseX/2, mouseY/2, 0);
  /*col 1*/
  fill(v, 0, 0);
  rect(0, 0, width/4, height);
  fill(0, t, 0, t);
  rect(0, height/2, width/4, height);
  /*col 2*/
  fill(0, v, 0);
  rect(width/4, 0, width/4, height);
  fill(0, 0, t, t);
  rect(width/4, 0, width/4, height/2);
  /*col 3*/
  fill(0, 0, v);
  rect(width/2, 0, width/4, height);
  fill(t, 0, 0, t);
  rect(width/2, height/2, width/2, height);
  /*col 4*/
  fill(v, 127, 0);
  rect(3*width/4, 0, width/4, height);
  fill(0, 0, t, t);
  rect(3*width/4, 0, width/4, height/2);
  //fill(255, 255, 0, t);
  //rect(0, height/2, width, height);
  t++;
  v--;
  if(t > 255){
    t = 0;
  }
  if(v < 0){
    v = 255;
  }
}