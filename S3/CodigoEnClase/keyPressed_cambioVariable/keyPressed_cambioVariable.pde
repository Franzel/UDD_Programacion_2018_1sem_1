float col;


void setup() {
  size(500, 500); 
  col = 0;
}

void draw() {
  background(col);
}

void keyPressed() {
  if (key=='a') {
    col=255;
  }
  if (key=='s') {
    col=0;
  }
}