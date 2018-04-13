/*
Ejemplo Push-Pop Matrix
 Francisco Zamorano, 2018
 */
int nElementos = 20;
float [] largos = new float[nElementos];
color [] colores= new color[nElementos];


void setup() {
  size(600,600);

  //llenamos de valores el array de 'largos'
  for (int i=0; i<largos.length; i++) {
    largos[i] = random(10, 127);
  }

  //llenamos de valores el array de 'colores', en base al array de 'largos'
  for (int i=0; i<largos.length; i++) {
    colores[i] = color(255,0,0,largos[i]*2);
  }

  println(colores[0]);
}

void draw() {
  background(255);

  //Ahora que ya sabemos como rotar, hagámos un poco de FOR LOOP FUN!

  //En cada vuelta del loop rotaremos un poco
  for (int i=0; i<largos.length; i++) {
    pushMatrix();
    translate(width/2, height/2); 
    rotate(radians(20*i)); //rotamos 30 grados en cada vuelta
    fill(colores[i]);
    rect(100, -10, largos[i], 10); //ponemos el rect en x=100
    popMatrix();
  }
}
