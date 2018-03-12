float tamano;

void setup(){
  size(200,200);
  tamano=width/4;
}
void draw(){
  ellipse(width/2, height/2, tamano,tamano);
  rect(0,0,tamano,tamano);
  rect(0,height-tamano,tamano,tamano);
  rect(width-tamano,0,tamano,tamano);
  rect(width-tamano, height-tamano,tamano,tamano);
  
}