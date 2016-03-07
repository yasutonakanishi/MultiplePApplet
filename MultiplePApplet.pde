SecondApplet second;

void setup() {
  size(400, 400);
  second = new SecondApplet(this);
}

void draw() {
  background(frameCount % 255);
}