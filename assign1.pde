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
  bg1=loadImage("img/bg1.png"); 
  bg2=loadImage("img/bg2.png");
  enemy= loadImage("img/enemy.png");
 hp=loadImage("img/hp.png");
 fighter= loadImage("img/fighter.png");
 treasure=loadImage("img/treasure.png");
}


void draw() {
  
  
   
  background(0);
 
  image(bg1,b,0);
  
  image(bg2,t-640,0);
  
     b=b+5;
     t=t+5;
   if(b>=640){
     b=-640;}
     if(t>=1280){
       t=0;}
      
     
     
   
   
  
  image(enemy,x,150);
  x=x+3;
  x%=640;
 
   fill(247,7,7);
  rect(10,10,100,10);
 
  image(fighter,450,300);
  
  image(hp,1,1);
  
  
  image(treasure,600,400);
  
 
  
}
