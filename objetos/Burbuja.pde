class Burbuja{
  float x;
  float y;
  int radius;
  color col;
  
  Burbuja(float posx, float posy, int radius, color col){
    this.x = posx;
    this.y = posy;
    this.radius = radius;
    this.col = col;
  }
  
  void flotar(){
    y = y - random(0, 1);;
    if(frameCount%int(random(1, 5))==0){
      x = x + sin(frameCount*random(1, 10))*5;
    }
    if(this.y < 0){
      this.y = height;
      this.x = random(0, width);
    }
  }
  
  void dibujar(){
    fill(col);
    ellipse(this.x, this.y, this.radius, this.radius);
  }
}
