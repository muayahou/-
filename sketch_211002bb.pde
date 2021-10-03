int a=50;
int b=150;
int c=100;
int d=200;

void setup(){
 size(600,600);
 background(255);
}


void draw(){
  strokeWeight(6);

  fill(a);
  rect(100,100,50,50);  
  
   fill(d);
  rect(210,250,290,100);  
  
   fill(b);
  rect(150,150,60,100);  
  
  fill(c);
  rect(500,100,100,150);  
  
  line(100,0,100,height);
  line(150,0,150,height);
  line(0,100,width,100);
  line(0,150,width,150);
  line(210,150,210,height);
  line(150,350,width,350);
  line(210,250,width,250);
  line(500,100,500,350);
} 
