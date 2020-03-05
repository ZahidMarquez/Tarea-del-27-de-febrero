//circulo
int x=250;
int y=250;
int z=250;
//cuadrado
int a=0;
int b=0;
int c=500;
int d=500;
//dirección
int dir=1;

void setup(){
size (500,500);
}
void draw(){
background(0);
if (z == 250){
  dir=dir*-1;
}
if (z == 24){
  dir=dir*-1;
}

fill(0,0,100);
circle(x,y,z);
z=z+dir;
fill(0,55,5,100);
rectMode(CORNERS);
rect(a,b,c,d);
a=a-dir;
b=b-dir;
c=c+dir;
d=d+dir;
}
