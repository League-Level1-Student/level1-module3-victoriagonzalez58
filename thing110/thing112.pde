
void endgame(){
if(intersectsPipes()==false){
  fill(0,0,0);
text("end game",250,250);
}else if (ypos >= 480){
  fill(0,0,0);
text("end game",250,250);
}else{}
}
boolean intersectsPipes(){
  if(ypos<uph && xpos>pix && xpos <(pix+40)){return true;}
 else if (ypos>downh && xpos < pix && xpos <(pix+40)){return true; }
 else {return false;}
}

  int uph = (int) random(200,400);
  int downh = (int) random(100,300);
void setup(){
size(500,500);
teleportPipes();
}

void mousePressed(){
birdYVelocity=-10;}

void teleportPipes(){
if(pix<=0){
pix=500;

  uph = (int) random(200,400);
  downh = (int) random(100,300);
}
}

  int birdYVelocity;
  int xpos = 100;
  int ypos = 50;
  int gravity=1;
  int pix = 500;
  int pipeGap = 150;
  int piy = 0;
  int pyy = 0;
  int score;
  
void draw(){  teleportPipes();
   birdYVelocity += gravity;
   ypos+=birdYVelocity;
   pyy = piy+uph+pipeGap;
background(0,78,78); fill(280,10,10);
stroke(80,80,0);
ellipse(xpos,ypos,10,10);
fill(0,200,70);
rect(pix--,piy,40,uph);
fill(0,200,70);
rect(pix--, pyy, 40, downh);
fill(147,57,49);
rect(0,480,500, 20);
endgame();
score 
text(score, 450, 50);
}

http://level1.jointheleague.org/Mod3Recipes/FlappyBird.html