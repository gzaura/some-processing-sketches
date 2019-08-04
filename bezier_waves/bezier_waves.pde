float x = 0;
float y = 0;
float x2 = 290;
float y2 = 0;
float x3 = 0;
float y3 = 0;
float x4 = 1000;
float y4 = 0;

void setup() {
  size (1000, 1000);
}

void draw() {
  bezier(x, y, x2, y2, x3, y3, x4, y4);
  y=y+random(0, 5);
  y4=y4+random(0, 5);
}
