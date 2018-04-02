float espacio;
int nColumnas = 20;
int nFilas = 20;

void setup() {
  size(800, 800);
  espacio = 30;
}

void draw() {
  espacio= mouseX;
  background (250, 50, 250);

  for (int i=0; i<nColumnas; i++) {
    for (int j=0; j<nFilas; j++) {
      rect(espacio * i, mouseY * j, 10, 10);
    }
  }
}
