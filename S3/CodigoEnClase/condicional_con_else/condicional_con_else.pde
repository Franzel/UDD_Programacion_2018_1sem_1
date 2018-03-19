void setup(){
  size(400,400);
}
void draw(){
  background(255);
  if(mouseX > 100){
    background(255,0,0);
  }else{
    background(0,255,0);
    ellipse(100,100,100,100);
  }
}