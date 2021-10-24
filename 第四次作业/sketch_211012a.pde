PFont mystyle;
String []s;
int speed1=300;
int speed2=360;
int change=20;
int fontSize=40;
 
void setup(){
  size(672,488);  
  mystyle = loadFont("Baskerville-SemiBoldItalic-48_Zcn.vlw");
 
  PImage img;
  img = loadImage("nightSky.png");
  background(img);
  s=loadStrings("No cross.txt");
  
}

void draw(){
  
  if(mouseX>=100 & mouseX<=350 & mouseY>=300 & mouseY<=350){
    jumpOne();
  }else if(mouseX>=100 & mouseX<=350 & mouseY<=400 & mouseY>=360){
    jumpTwo();
  }else{
    for(int i = 0; i<s.length;i++){
    textFont(mystyle,100);
    textSize(40);
    text(s[i],100,300+i*60);
    }
  }
}

void jumpOne(){
   
  textFont(mystyle,100);
    textSize(fontSize);
   text(s[1],100,speed1);
   text(s[2],100,360);
   speed1=speed1-change;
   fontSize=fontSize+1;
   

}

void jumpTwo(){
 
  textFont(mystyle,100);
  textSize(fontSize);
  text(s[2],100,speed2);
  text(s[1],100,300);
  speed2=speed2+change;
  fontSize=fontSize+1;
  


}
