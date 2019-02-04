boolean intersectsPipes() { 
     if (ypos < uph && xpos > pix && xpos < (pix+pw)){
          return true; }
     else if (ypos>pyy && xpos > pix && xpos < (pix+pw)) {
          return true; }
     else { return false; }
}
boolean deadd(){ if (ypos>=680){return true;}else{return false;}}

  int uph = (int) random(200,400);
void setup(){
size(600,700);
teleportPipes();
int score;
}

void mousePressed(){
birdYVelocity=-10;}

void teleportPipes(){
if(pix<=0){
pix=600;
uph= (int) random(200,400);
pyy = piy+uph+pipeGap;
 bph = 700-(uph+pipeGap);
   score++;
}
}
//to end the game you need to aver mm make the bird fall to the ground, stopping the pipes from omoving, show the score, maybe turn the background into ta diiffferent color, uhh osme other thinfs too probably 
  int birdYVelocity;
  int xpos = 100;
  int ypos = 50;
  int gravity=1;
  int pix = 500;
  int pipeGap = 150;
  int piy = 0;
  int pyy = piy+uph+pipeGap;
  int pw = 40;
  int bph = 700-(uph+pipeGap);
  int score = 0;
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
rect(pix--, pyy, pw, bph);
fill(147,57,49);
rect(0,680,700, 20); 
boolean crash =intersectsPipes();
if (crash == true){
  fill(50,30,40);
  rect(100,100,400,500);
  fill(200,200,200);
  text("GAME OVER",270,300);
  pix=100;
  }
boolean dead=deadd();
if(dead == true){
    fill(50,30,40);
  rect(100,100,400,500);
  fill(200,200,200);
  text("GAME OVER",270,300);
  pix=100;
}
  fill(255,255,255);
  text(score, 580,20);
}