float r = 255;
float g = 255;
float b = 255;

void setup() {
  size(500, 500);
}

void draw() {
  fill(r, g, b);
  ellipse(width/2, height/2, 200, 200);
  
  if (mouseX < width/2 && mouseY<height/2) {
    r = 0;
    g = 0;
    b = 0;
  } else {
    r = 255;
    g = 255;
    b = 255;
  }
  
  line(100,0,100,height);
  line(width/2,0,width/2,height);
}