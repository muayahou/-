
Ball[] myBall;
int num=10;


void setup(){
  initiate();
  size(600,600);

}

void initiate(){
  myBall = new Ball[num];
  for(int i=0;i<myBall.length;i++){
 
    myBall[i] = new Ball();
  }
}

void draw(){
  background(0);
  
  for(int i=0;i<10;i++){
  
  myBall[i].edge();
  myBall[i].display();
  myBall[i].attract();
  }
  
}
