
void setup() {
  size(400, 200);
  background(255, 100, 24);
}

void draw() {
  strokeWeight(0);
  rect(150, 50, 100, 100);
  strokeWeight(5);
  ellipse(200, 100, 50, 100);
  line(400, 200, 0, 0);
  strokeWeight(30);
  line(0, 200, 400, 0);

}
