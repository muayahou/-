int numOne=1;
int numTwo=1;
int numThree=1;
float red=0;
float green=0;
float bule=0;

int num=3;
int dd=60;
boolean DNAstart=false;
float redF;
float greenF;
float buleF;
float totalNum;



void setup(){
  size(600,300);
  background(255);
}

void draw(){
 if(DNAstart==false){
  for(int i=0;i<num;i++) {
   noStroke();
   if(i==0){
     red=200;
     green=0;
     bule=0;
   }else if(i==1){
     red=0;
     green=200;
     bule=0;
   }else if(i==2){
     red=0;
     green=0;
     bule=200;
   }
   fill(red,green,bule);
   ellipse(100+i%3*200,150,dd,dd);
  }
  DNAstart=true;
 }
 if(keyPressed&key=='1'){
    numOne=numOne+1;
    text("numOne",50.0,50.0);
  }else if(keyPressed&key=='2'){
    numTwo=numTwo+1;
    text("numTwo",250.0,50.0);
  }else if(keyPressed&key=='3'){
    numThree=numThree+1;
    text("numThree",450.0,50.0);
  }
  totalNum=numOne+numTwo+numThree;
  
 fitness();
 if(DNAstart==true&mousePressed){
   createColor();
 }
}



void createColor(){
  background(255);
    for(int i=0;i<num;i++) {
      red=(red+100)*redF;
      green=(green+100)*greenF;
      bule=(bule+100)*buleF;
      fill(random(red),random(green),random(bule));
      ellipse(100+i%3*200,150,dd,dd);
    }
    int numOne=1;
    int numTwo=1;
    int numThree=1;
}

void fitness(){
  redF=numOne/totalNum;
  greenF=numTwo/totalNum;
  buleF=numThree/totalNum;
}
