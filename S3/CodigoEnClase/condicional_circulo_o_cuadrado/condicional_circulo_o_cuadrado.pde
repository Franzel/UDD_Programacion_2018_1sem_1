void setup(){
  size(400,400);
}
void draw(){
  background(255);
  if(mouseX > width/2){
    fill(255,0,0);
    rect(mouseX,mouseY,100,100);
  }else{
    fill(0,255,0);
    ellipse(mouseX,mouseY,100,100);
  }
}