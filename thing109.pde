void setup(){
size(500,500);
}

void mousePressed(){
ypos=ypos-birdYVelocity;
}
void teleportPipes(){
if(pix==500){
pix=0;}

if(pxx==500){
pxx=0;}
}
  int xpos = 100;
  int ypos = 50;
  int birdYVelocity = 30;
  int gravity=1;
  int pix = 40;
  int pxx = 100;
  int uppipeheight = (int) random(100,400);
  int downpipeheight = (int) random(200, 300);

 
void draw(){
background(0,78,78); fill(280,10,10);
stroke(80,80,0);
ellipse(xpos,ypos,10,10);
ypos=(ypos+gravity);
fill(0,200,70);
rect(pix++,300,40,uppipeheight);
fill(0,200,80);
rect(pxx++, 0, 40, downpipeheight);
}