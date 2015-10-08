/* please implement your assign1 code in this file. */  
PImage bg1Img;
PImage enemyImg;
PImage fighterImg;
PImage hpImg;
PImage eImg;
int x;
int w;
int y;
int z;
int a;
void setup (){
  size(640,480) ;  // must use this size.
  // your code
fighterImg= loadImage("img/fighter.png");
bg1Img=loadImage("img/bg1.png");
enemyImg=loadImage("img/enemy.png");
hpImg=loadImage("img/hp.png");
eImg=loadImage("img/e.png");
w=floor(random(640));
y=floor(random(480));
x=floor(random(180));
z=0;
a=floor(random(480));
}
void draw() {
  // your code 
 image(bg1Img,0,0);
  fill(255,0,0);
  noStroke();
  rect(21,10,x,35);
 
 image(fighterImg,500,200);
 image(enemyImg,z,a);
 image(hpImg,10,10);
  image(eImg,w,y);
z%=520;
z+=5;



}
 
