void setup(){
size(500,500);
}
void mousePressed(){
  birdYVelocity=ypos;

}


  int xpos = 30;
  int ypos = 30;
  int birdYVelocity = 30;
  int gravity = 1;
 
void draw(){
background(0,78,78); fill(280,10,10);
stroke(80,80,0);
ellipse(xpos,ypos,10,10);
xpos=(xpos+1);
ypos=(ypos+10);
gravity++;
}