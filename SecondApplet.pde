import java.awt.Color;

class SecondApplet extends PApplet {
  PApplet parent;
  int  width = 200, height = 200;
  SecondApplet(PApplet _parent) {
    super();
    // set parent
    this.parent = _parent;
    // init window
    PSurface surface = this.initSurface();    
    surface.setSize(width, height);
    surface.setVisible(true);
    surface.placeWindow(new int[]{0, 0}, new int[]{0, 0});    
    surface.startThread();    
  }
  void setup() {
    //this.size(200, 200);    
  }
  void draw() {
    background(frameCount % 255);
    fill(0);
    ellipse(width/2, height/2, width/2, height/2);
  }
}