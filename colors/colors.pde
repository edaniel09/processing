int num = 10;
int time = 0;
int r = 255;
int g = 0;
int b = 0;
float col = 0;

void setup()
{
  size(640, 480);
}

void draw()
{
  noStroke();
  //fill(r, g, b);
  for(int i = 0; i < width; i++){
    //esto va de 0 a 255
    col = map(i, 0, 255, 0, width);
    fill(col);
    rect(i*num, 0, (width/num)*(i+1), height);
  }
}