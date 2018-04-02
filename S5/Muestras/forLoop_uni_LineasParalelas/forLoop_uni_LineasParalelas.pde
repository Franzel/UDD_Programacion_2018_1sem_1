int nElementos;
float centroX;
float centroY;

void setup() {
  background(0);
  size(500, 500);
  nElementos = 3000;
  centroX = width/2;
  centroY = height/2;

  //colorMode(HSB, 360, 100, 100); //usaremos modo HSB, ver en referencia de processing
}

void draw() {
  background(0);
  for (int i=0; i<nElementos; i++) {
    stroke(2*i);
    line(0,5*i, width, 5*i);
  }
}