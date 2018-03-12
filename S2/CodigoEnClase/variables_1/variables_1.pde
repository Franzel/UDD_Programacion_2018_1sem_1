float ancho;
float alto;
float posX;
float posY;
void setup() {
  size(400, 400);
  ancho = 50;
  alto = 170;
  posX = 0;
  posY = 0;
}
void draw() {
  background(255, 0, 0);
  rect(posX, posY, ancho, alto);
  rect(100, 100, ancho, alto);
  rect(200, 200, ancho, alto);
  ellipse(300, 300, ancho, alto);
  posX++;
}