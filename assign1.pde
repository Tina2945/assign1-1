/* please implement your assign1 code in this file. */

PImage bg1;
PImage bg2;
PImage enemy;
PImage fighter;
PImage hp;
PImage treasure;
int x=0;
int b=0;
int t=0;
void setup () {
  size(640,480) ; 
  
}

void draw() {
  
  
   
  background(0);
  bg1=loadImage("bg1.png");
  image(bg1,b,0);
  bg2=loadImage("bg2.png");
  image(bg2,t-640,0);
  
     b=b+5;
     t=t+5;
   if(b>=640){
     b=-640;}
     if(t>=1280){
       t=0;}
      
     
     
   
   
  enemy= loadImage("enemy.png");
  image(enemy,x,150);
  x=x+3;
  x%=640;
 
   fill(247,7,7);
  rect(10,10,100,10);
 fighter= loadImage("fighter.png");
  image(fighter,450,300);
   hp=loadImage("hp.png");
  image(hp,1,1);
  
  treasure=loadImage("treasure.png");
  image(treasure,600,400);
  
 
  
}
