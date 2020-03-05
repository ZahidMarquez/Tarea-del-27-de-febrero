//primera linea
int xa1=250;
int ya1=0;
int xa2=250;
int ya2=250;
//segunda linea
int xb1=500;
int yb1=500;
int xb2=250;
int yb2=250;
//tercera linea
int xc1=0;
int yc1=500;
int xc2=250;
int yc2=250;
//dirección
int dir=-1;

void setup (){
  size(500,500);
}

void draw (){
  background (0);
  stroke(245);
   if(ya1 == 0){
    dir=dir*-1;
   }
   if(ya1 == 250){
    dir=dir*-1;
  }
  line (xa1,ya1,xa2,ya2);
  ya1=ya1+dir;
  line (xb1,yb1,xb2,yb2);
  xb1=xb1-dir;
  yb1=yb1-dir;
  line (xc1,yc1,xc2,yc2);
  xc1=xc1+dir;
  yc1=yc1-dir;
 
}
