// spinduliai

void setup() {
  size(500, 500);
  background(0);
  colorMode(RGB);
}

void draw() {
  //point(100, 100);
  stroke(random(128), 128, 128);
  line(0, 0, random(500), random(500));
  println(frameRate);
}
