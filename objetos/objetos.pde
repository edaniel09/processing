Burbuja bubbles[] = new Burbuja[40];
color colores[] = new color[3];

void setup(){
  size(500, 500);
  colores[0] = color(0, 255, 255);
  colores[1] = color(255, 255, 0);
  colores[2] = color(255, 0, 255);
  for(int i = 0; i < bubbles.length; i++){
    bubbles[i] = new Burbuja(random(0, width), random(0, height), int(random(5, 20)), colores[int(random(0, 3))]);
  }
}

void draw(){
  //background(0);
  for(int i = 0; i < bubbles.length; i++){
    bubbles[i].dibujar();
    bubbles[i].flotar();
  }
}
