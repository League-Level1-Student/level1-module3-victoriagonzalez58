void endgame(){
if(intersectsPipes()==false){
  fill(0,0,0);
text("end game",250,250);
}else if (ypos >= 680){
  fill(0,0,0);
text("alright",250,250);
}
}
boolean intersectsPipes(){
 if(ypos<uph && xpos>pix && ypos < (pix+40)){return true;}
 else if (ypos>uph-150 && xpos < pix && xpos <(pix+40)){return true; }
 else {return false;}
}yposition >pyy but also less than uph to pass through while xpos is in between what the pipes are in

  int uph = (int) random(200,400);
void setup(){
size(600,700);
teleportPipes();
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
  int pyy = piy+uph+pipeGap;
  int score;
  
void draw(){ 
  teleportPipes();
   birdYVelocity += gravity;
   ypos+=birdYVelocity;
background(0,78,78); fill(280,10,10);
stroke(80,80,0);
ellipse(xpos,ypos,10,10);
fill(0,200,70);
rect(pix--,piy,40,uph);
fill(0,200,70);
rect(pix--, pyy, 40, uph);
fill(147,57,49);
rect(0,680,700, 20); 
text(score, 450, 50);
  endgame();

}
http://level1.jointheleague.org/Mod3Recipes/FlappyBird.html