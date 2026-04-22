
void setup(){
  size(400,400);

}
void draw(){
  target(random(20,300), random(200,300));

}
void target(float Xpos,float Ypos){
   fill(#0714F2);
  circle(Xpos,Ypos,180);
  fill(0,255,0);
  circle(Xpos,Ypos,120);
  fill(255,0,0);
  circle(Xpos,Ypos,60);
}
