float penSize=20;
int penColor =0;
boolean penShapeT = false;
boolean penShapeE = false;
boolean penShapeR = false;




void setup(){
  constrain(penSize,5,130);
  colorMode(HSB,360,100,100);
  size(1000 ,600);
  background(360);
 
  
  stroke(360);  
  strokeWeight(5);  
  fill(0);
  rect(0,0,200,600);
  line(0,300,200,300);
  line(0,450,200,450);
  
  stroke(360);
  fill(40,50,100);
  rect(0,450,67,500);//1
  fill(80,50,100);
  rect(0,500,67,550);//2
  fill(120,50,100);
  rect(0,550,67,600);//3
  fill(160,50,100);
  rect(67,450,133,500);//4
  fill(200,50,100);
  rect(67,500,133,550);//5
  fill(240,50,100);
  rect(67,550,133,600);//6
  fill(280,50,100);
  rect(133,450,67,50);//7
  fill(320,50,100);
  rect(133,500,67,50);//8
  fill(360,50,100);
  rect(133,550,67,50);//9
  
  stroke(360);
  fill(0);
  triangle(100,20,60,80,140,80);
  ellipse(100,140,70,70);
  rect(65,200,70,70);
  
  noStroke();
  fill(360);
  ellipse(100,375,penSize,penSize);
  
  stroke(0);
  fill(200);
  rect(900,500,50,50);
  
}

void clearUp(){
  
  colorMode(HSB,360,100,100);
  size(1000 ,600);
  background(360);
 
  
  stroke(360);  
  strokeWeight(5);  
  fill(0);
  rect(0,0,200,600);
  line(0,300,200,300);
  line(0,450,200,450);
  
  stroke(360);
  fill(40,50,100);
  rect(0,450,67,500);//1
  fill(80,50,100);
  rect(0,500,67,550);//2
  fill(120,50,100);
  rect(0,550,67,600);//3
  fill(160,50,100);
  rect(67,450,133,500);//4
  fill(200,50,100);
  rect(67,500,133,550);//5
  fill(240,50,100);
  rect(67,550,133,600);//6
  fill(280,50,100);
  rect(133,450,67,50);//7
  fill(320,50,100);
  rect(133,500,67,50);//8
  fill(360,50,100);
  rect(133,550,67,50);//9
  
  stroke(360);
  fill(0);
  triangle(100,20,60,80,140,80);
  ellipse(100,140,70,70);
  rect(65,200,70,70);
  
  noStroke();
  fill(360);
  ellipse(100,375,penSize,penSize);
  
  penSize=10;
  
}

void draw(){
  stroke(0);
  fill(200);
  rect(900,500,50,50);
  
  if(mouseX>=900&mouseX<=950&mouseY>=500&mouseY<=550&mousePressed==true){
    clearUp();
  }
  
  if(mouseX>=0&mouseX<=67&mouseY>=450&mouseY<=500&mousePressed==true){
    penColor = 40;
  }else if(mouseX>=0&mouseX<=67&mouseY>=500&mouseY<=550&mousePressed==true){
    penColor = 80;
  }else if(mouseX>=0&mouseX<=67&mouseY>=550&mouseY<=600&mousePressed==true){
    penColor = 120;
  }else if(mouseX>=67&mouseX<=133&mouseY>=450&mouseY<=500&mousePressed==true){
    penColor = 160;
  }else if(mouseX>=67&mouseX<=133&mouseY>=500&mouseY<=550&mousePressed==true){
    penColor = 200;
  }else if(mouseX>=67&mouseX<=133&mouseY>=550&mouseY<=600&mousePressed==true){
    penColor = 240;
  }else if(mouseX>=133&mouseX<=200&mouseY>=450&mouseY<=500&mousePressed==true){
    penColor = 280;
  }else if(mouseX>=133&mouseX<=200&mouseY>=500&mouseY<=550&mousePressed==true){
    penColor = 320;
  }else if(mouseX>=133&mouseX<=200&mouseY>=550&mouseY<=600&mousePressed==true){
    penColor = 360;
  }
  
  else if(mouseX>=60&mouseX<=140&mouseY>=20&mouseY<=80&mousePressed==true){
    penShapeT = true;
    penShapeE = false;
    penShapeR = false;
   } else if(mouseX>=60&mouseX<=140&mouseY>=90&mouseY<=180&mousePressed==true){
    penShapeE = true;
    penShapeT = false;
    penShapeR = false;
  } else if(mouseX>=60&mouseX<=140&mouseY>=190&mouseY<=290&mousePressed==true){
    penShapeR = true;
    penShapeT = false;
    penShapeE = false;
  }
  
 else if(penShapeT==true & mousePressed==true){
   fill(penColor,50,100);
    noStroke();
      triangle(mouseX,mouseY,mouseX-penSize/2,mouseY+penSize,mouseX+penSize/2,mouseY+penSize);
 }else if(penShapeE==true & mousePressed==true){
   fill(penColor,50,100);
    noStroke();
      ellipse(mouseX,mouseY,penSize,penSize);
 }else if(penShapeR==true & mousePressed==true){
   fill(penColor,50,100);
    noStroke();
      rect(mouseX,mouseY,penSize,penSize);
 }
 
 
}

void penSmall(){
  constrain(penSize,5,130);
  penSize = penSize -1;
  
}

void penLarge(){
  constrain(penSize,5,130);
  penSize=penSize+1;
}

void keyPressed(){
  if(key=='s'){
  stroke(360);  
  strokeWeight(5);  
  fill(0);
  rect(0,300,200,150);
  noStroke();
  fill(360);
  ellipse(100,375,penSize,penSize);
  penSmall();
 }
 
 else if(key=='l'){
  stroke(360);  
  strokeWeight(5);  
  fill(0);
  rect(0,300,200,150);
  noStroke();
  fill(360);
  ellipse(100,375,penSize,penSize);
  penLarge();

 }
}
