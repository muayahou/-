class Ball{
  PVector exy;
  PVector speed;
  PVector addSpeed;
  float maxSpeed;
  float dd;
  float cOne=random(120,200);
  float cTwo=random(120,200);
  //PVector gravity;
  
  
  Ball(){
    exy=new PVector(random(width),random(height));
    speed=new PVector(0,0);
    //gravity=new PVector(0.98,0.98);
    maxSpeed =6;
    dd=random(15,25);
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
  
}
