float r;
float g;
float b;
float tam;
int dir;

void setup() {
  size(600, 300);
  r = 0;
  g = 0;
  b = 0;
  tam = 100;
  dir = 1;
}
void draw() {
  background(100);
  fill(r, g, b);
  ellipse(width/2, height/2, tam, tam);
  r += 10 * dir;
  tam += 10 * dir;

  if (tam > 300) {
    dir *= -1;
  }
  
  if (tam<50){
    dir *= -1;
  }
  println(r);
}