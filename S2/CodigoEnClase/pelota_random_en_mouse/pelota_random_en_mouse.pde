float tam;

void setup() {
  size(500, 500);
}

void draw() {
  //background(random(255),random(255),random(255));
  tam = random(100);
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, tam, tam);
}