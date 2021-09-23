int speed =1;
int diam =64;
int x =32;
float r =0;
float g =0;
float b =0;
float al =120;

void setup(){
 size(800 ,800);
 
}

 void draw(){
   background(255);
    
    stroke(r ,g ,b ,al);
    fill(r ,g ,b ,al);
    ellipse(x ,400 ,diam ,diam);
    
    x =x +speed;
 
 
  if(x>=width-diam/2||x<32){
   speed=speed*-1;
  }
 }
   
