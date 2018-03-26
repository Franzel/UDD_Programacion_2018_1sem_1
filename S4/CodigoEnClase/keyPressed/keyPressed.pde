float tam;
float tamOriginal;

void setup() {
  size(500, 500);
  tam = 100;
  tamOriginal = 5;
}

void draw() {
  background(100);
  ellipse(width/2, height/2, tam, tam);
}

void keyPressed() {
  tam = tamOriginal;
}

void mousePressed() {
  tam = 100;
}