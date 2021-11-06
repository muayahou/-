class Ball{
  PVector exy;
  PVector speed;
  PVector addSpeed;
  float maxSpeed;
  float dd;
  float cOne=random(120,200);
  float cTwo=random(120,200);
  boolean pd = true;
  //PVector gravity;
  
  
  Ball(){
    exy=new PVector(random(width),random(height));
    speed=new PVector(0,0);
    //gravity=new PVector(0.98,0.98);
    maxSpeed =6;
    dd=random(15,50);
 
  } 
  
  void attract(){
   
  PVector mxy=new PVector(mouseX,mouseY);
  PVector dmexy= PVector.sub(mxy,exy);
  dmexy.normalize();
  dmexy.mult(0.5);
  addSpeed=dmexy;
  
  speed.add(addSpeed);
  speed.limit(maxSpeed);
  exy.add(speed);
    
  }
  
  void display(){
    stroke(cOne,0,cTwo);
    strokeWeight(5);
    noFill();
    ellipse(exy.x,exy.y,dd,dd);
  }
  
 void edge(){
   if(width<exy.x){
      exy.x=0;
   }else if(exy.x<0){
      exy.y=width;
   }
   if(height<exy.y){
      exy.y=0;
   }else if(exy.y<0){
      exy.y=height;
   }
 
 } 
 
void reStart(){
  PVector mxy=new PVector(mouseX,mouseY);
  PVector dmexy= PVector.sub(mxy,exy);
  dmexy.normalize();
  dmexy.mult(0.5);
  addSpeed=dmexy;
  
  speed.sub(addSpeed);
  speed.limit(maxSpeed);
  exy.add(speed);
}

void circle(float x,float y,float r){
 
  stroke(cOne,0,cTwo);
  strokeWeight(5);
  noFill();
  ellipse(x,y,r,r);
  if(r>8){ 
  circle(x+r/2,y,r);
  circle(x-r/2,y,r);
  }
}
  
}
