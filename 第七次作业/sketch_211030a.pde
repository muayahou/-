
Ball[] myBall;
int num=100;
float cOne=random(120,200);
float cTwo=random(120,200);



void setup(){
  initiate();
  size(600,600);
  background(0);

}

void initiate(){
  myBall = new Ball[num];
  for(int i=0;i<myBall.length;i++){
   myBall[i] = new Ball();
  }
}

void draw(){
  noStroke();
  fill(0,50);
  rect(0,0,width,height);
  if(keyPressed){
    noStroke();
    fill(0,50);
    rect(0,0,width,height);
    circleOne(width/2,height/2,300);
    circleTwo(width/2,height/2,300);
  }
   else 
  if(mousePressed){
    for(int i=0;i<num;i++){
  
  myBall[i].edge();
  myBall[i].display();
  myBall[i].reStart();
  }
  }else{
  
  for(int i=0;i<num;i++){
  
  myBall[i].edge();
  myBall[i].display();
  myBall[i].attract();
  }
 }
  
}



void circleOne(float x,float y,float r){
 
  stroke(cOne,0,cTwo);
  strokeWeight(5);
  noFill();
  ellipse(x,y,r,r);
  if(r>2){ 
  circleOne(x+r/2,y,r/2);
  circleOne(x-r/2,y,r/2);
  }
}
 
 void circleTwo(float x,float y,float r){
 
  stroke(cOne,0,cTwo);
  strokeWeight(5);
  noFill();
  ellipse(x,y,r,r);
  if(r>2){ 
  circleTwo(x,y+r/2,r/2);
  circleTwo(x,y-r/2,r/2);
  }
}
