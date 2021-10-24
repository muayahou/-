int speed1 =4;
int speed2 =-4;
int diam =64;
int x =32;
int y =768;
float r =255;
float g =255;
float b =255;
float al =255;
int r1 =0;
int g1 =180;
int b1 =0;
//ball group
void setup(){
 size(800 ,800);
 background(r1 ,g1 ,b1);
 
 constrain(r1,0,255);
 constrain(g1,0,255);
 constrain(b1,0,255);
 
}
 
 void draw(){
   background(r1 ,g1 ,b1);
   
   //ball 1
    stroke(r ,g ,b ,al);
    strokeWeight(x /10);
    fill(r - 50 ,g  ,b ,al);
    ellipse(x ,200 ,diam ,diam);
    
   //ball 2
    stroke(r ,g ,b ,al);
    strokeWeight(x /10);
    fill(r ,g ,b ,al);
    ellipse(x ,400 ,diam ,diam);
    
   //ball 3 
   stroke(r ,g ,b ,al);
   strokeWeight(x /10);
    fill(r ,g -50 ,b ,al);
    ellipse(x ,600 ,diam ,diam);
    x =x +speed1;
   
  if(x>=width-diam/2){
   speed1=speed1*-1;
    
    b1=b1+40;
  } else if(x<=32){
    speed1=speed1*-1;
    
    r1=r1+40; 
  }
    
    
 //rect group
    rectMode(CENTER);
   //rect 1
    stroke(r ,g ,b ,al);
    strokeWeight(y /10);
    fill(r - 50 ,g ,b ,al);
    rect(200 ,y ,diam ,diam);
    
   //rect 2
    stroke(r ,g ,b ,al);
    strokeWeight(y /10);
    fill(r ,g - 50 ,b ,al);
    rect(400 ,y ,diam,diam);
    
   //rect 3 
   stroke(r ,g ,b ,al);
   strokeWeight(y /10);
    fill(r ,g ,b - 50 ,al);
    rect(600 ,y ,diam ,diam);
    y =y +speed2;
    
     if(y>=height-diam/2){
   speed2=speed2*-1;
    
    r1=r1+20;
  } else if(y<=32){
    speed2=speed2*-1;
    
    b1=b1+20;  
  }
  al=random(150,255);
    
}

 

   
   
