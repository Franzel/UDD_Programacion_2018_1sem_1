int nElementos = 500;
PVector [] positions = new PVector [nElementos];
PVector center;
float maxRadius = 100;
float minSize = 2;
float maxSize = 10;


void setup() {
  size(500, 500);
  center = new PVector(width/2, height/2);

  for (int i=0; i<positions.length; i++) {
    float angle = radians(10*i);
    float radius = random(maxRadius);
    float x = center.x + cos(angle)*radius;
    float y = center.y + sin(angle)*radius;
    positions[i] = new PVector(x, y, random(minSize, maxSize));
  }
}

void draw() {
  background(0);
  noStroke();
  for (int i=0; i<positions.length; i++) {
    ellipse(positions[i].x, positions[i].y, positions[i].z, positions[i].z);
  }
}

void mouseDragged() {
  for (int i=0; i<positions.length; i++) {
    float angle = radians(10*i);
    float radius = random(map(mouseX,0,width,0,width/2));
    float x = center.x + cos(angle)*radius;
    float y = center.y + sin(angle)*radius;
    positions[i] = new PVector(x, y, random(minSize, maxSize));
  }
}
