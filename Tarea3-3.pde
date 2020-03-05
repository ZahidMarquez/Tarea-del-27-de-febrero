
void setup(){
size(500,500);
}
  void mouseReleased(){
    int cara=ceil(random(6));
    println(cara);
    background(0);
    if (cara==1){
    background(0);
    fill(100,100,200);
    circle(250,250,200);
    }
    if (cara==2){
    background(0);
    fill(100,100,200);
    circle(150,150,150);
    circle(350,350,150);
    }
    if (cara==3){
    background(0);
    fill(100,100,200);
    circle(90,90,150);
    circle(410,410,150);
    circle(250,250,150);
    }
    if (cara==4){
    background(0);
    fill(100,100,200);
    circle(90,90,150);
    circle(410,90,150);
    circle(410,410,150);
    circle(90,410,150);
  }
  if (cara==5){
    background(0);
    fill(100,100,200);
    circle(90,90,150);
    circle(410,90,150);
    circle(410,410,150);
    circle(90,410,150);
    circle(250,250,150);
  }
  if (cara==6){
    background(0);
    fill(100,100,200);
    circle(90,90,150);
    circle(410,90,150);
    circle(410,410,150);
    circle(90,410,150);
    circle(90,250,150);
    circle(410,250,150);
  }
  }
    void draw(){
}
