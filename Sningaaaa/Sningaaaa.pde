ParticleSystem ps;
PImage sprite;  

void setup() {
  size(1024, 768, P2D);
  //orientation(LANDSCAPE);
  sprite = loadImage("sprite.png");
  ps = new ParticleSystem(1000); // <--- cia konstruojam ir paduodam snaigiu #

  // isjungiam depth maska kad neuzsidegtu kompas
  hint(DISABLE_DEPTH_MASK);
} 

void draw () {
  colorMode(RGB, 100);
  background(0);
  ps.update();
  ps.display();
  
  ps.setEmitter(mouseX,mouseY);
  
  fill(255, 255, 255);
  textSize(18);
  text("FPS: " + int(frameRate), 10, 20);
  
}
