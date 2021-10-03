public class mDr{
  float wht;
  float dei;
  float mX;
  float mY;
  color c;
 mDr(float wht_,float dei_,float mX_,float mY_, color c_){
  wht=wht_;
  dei=dei_;
  mX=mX_;
  mY=mY_;
  c=c_;
  }


  
  void display(){
  
  fill(c);
  stroke(0);
  rect(mX,mY,wht,dei);
  }
  
  void lineStreight(){
  while(num%2==0){
  line(mX,mY,mX,0);
  line(mX+wht,mY,mX+wht,600);
  line(mX+wht,mY+dei,mX+wht,600);
  line(mX,mY+dei,0,mY+dei);
  }
  while(num%2!=0){
  line(mX,mY,0,mY);
  line(mX,mY+dei,mX,600);
  line(mX+wht,mY+dei,600,mY+dei);
  line(mX+wht,mY,mX+wht,0);
  }
  }
 }
