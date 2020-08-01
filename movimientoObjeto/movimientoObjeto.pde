float x, y;
float r = 50;
float t = 0.0;

void setup(){
  x = 0;
  y = 0;
  size(500, 500);
}

void draw(){
  //float t = millis()/1000.0f;
  t = t + 0.01;
  ellipse(width/2 + x, height/2 + y, 20, 20);
  /*oscilacion*/
  //x = sin(frameCount) * 10;
  /*movimiento lateral*/
  /*if(x > width/2){
    x = 0;
  }else{
    x++;
  }
  //movimiento vertical
  if((height/2 + y) < 0){
    y = 0;
  }else{
    y--;
  }*/
  
  
  /*movimiento espiral*/
  x = (int) (r*cos(t));
  y = (int) (r*sin(t));
  
  r = r + 0.05;
}
