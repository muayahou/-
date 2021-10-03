

mDr[] rectNums;
int num=4;



void setup(){
  size(600,600);
  background(255);
  for(int i=1;i<5;i++){
  mDr rectNums= new mDr(random(50,400),random(50,400),random(0,600),random(0,600),50);
 
   
    rectNums.display();
    rectNums.lineStreight();  
  }
}

void keyPressed(){
  background(255);
  for(int i=0;i<rectNums.length;i++){
    rectNums[i].display();
    rectNums[i].lineStreight();  
  }
}
