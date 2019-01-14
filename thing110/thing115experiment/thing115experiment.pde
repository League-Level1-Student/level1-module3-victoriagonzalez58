
//yposition >pyy but also less than uph to pass through while xpos is in between what the pipes are in

  int uph = (int) random(200,400);
void setup(){
size(600,700);
teleportPipes();
intersectsPipes();
}

void mousePressed(){
birdYVelocity=-10;}

void teleportPipes(){
if(pix<=0){
pix=600;
  uph = (int) random(200,400);
}
}

  int birdYVelocity;
  int xpos = 100;
  int ypos = 50;
  int gravity=1;
  int pix = 500;
  int pipeGap = 150;
  int piy = 0;
  int score;
  int pw=40;
  int   bph = 700-(uph+pipeGap+piy);
    
void draw(){ 
  teleportPipes();
   birdYVelocity += gravity;
   ypos+=birdYVelocity;
background(0,78,78); fill(280,10,10);
stroke(80,80,0);
ellipse(xpos,ypos,10,10);
fill(0,200,70);
rect(pix--,piy,pw,uph);
fill(0,200,70);
rect(pix--, piy, pw,uph);
fill(147,57,49);
rect(0,680,700, 20); 

}

void intersectsPipes(){
if (ypos < uph && xpos >pix && xpos < (pix+pw)){
rect(pix, piy, pw, uph);
rect(pix,piy, pw, uph);
text("hellllllllllllo",300,300);}
else if(ypos >bph && xpos >pix && xpos <(pix+pw)) {
rect(pix, piy, pw, uph);
rect(pix,piy, pw, uph);
text("hellllllllllllo",300,300);}
else{score++;}
}