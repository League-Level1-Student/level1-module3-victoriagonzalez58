void setup(){
size(500,500);
}

void mousePressed(){
ypos=ypos-40;
}

void teleportPipes(){
if(pix==0){
pix=500;}

}
  int birdYVelocity;
  int xpos = 100;
  int ypos = 50;
  int gravity=1;
  int pix = 500;
  int uppipeheight = (int) random(100,400);
  int downpipeheight = (int) random(200,300);
  int pipeGap = 70;
  int piy = 0;
  int pyy = 0;
  
void draw(){
   birdYVelocity = 1;
   ypos=(ypos+gravity+birdYVelocity);
   piy = pyy+uppipeheight+pipeGap;
background(0,78,78); fill(280,10,10);
stroke(80,80,0);
ellipse(xpos,ypos,10,10);
fill(0,200,70);
rect(pix--,piy,40,uppipeheight);
fill(0,200,80);
rect(pix--, pyy, 40, downpipeheight);
teleportPipes();
}