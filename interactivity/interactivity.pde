int number = int(random(width/4, 3*width/4));
boolean clear = false;
color c;

void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  if(keyPressed == true){
    background(255);
  }
  if(frameCount % 10 == 0){
    number = int(random(width/4, 3*width/4));
  }
  line(mouseX, mouseY, number, 500);
}

void mousePressed(){
  c = color(127, 0, 0);
  background(c);
  stroke(255);
}

void mouseReleased(){
  c = color(255);
  background(c);
  stroke(0);
}
/*void keyPressed(){
  if()
}*/
