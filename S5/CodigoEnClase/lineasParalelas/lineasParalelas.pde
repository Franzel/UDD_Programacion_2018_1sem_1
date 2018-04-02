float espacio = 10;
void setup() {
  size(500,500);
}
void draw() {
  background(0);
  for(int i=0; i<100; i++){
    stroke(i*10,255,255);
    strokeWeight(2);
    line(0, espacio*i, width, espacio*i);
  }
}
