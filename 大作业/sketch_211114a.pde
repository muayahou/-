import processing.sound.*;

SoundFile a;
SoundFile b;
SoundFile c;
SoundFile d;
SoundFile e;
SoundFile f;
SoundFile g;
SoundFile h;
SoundFile i;
SoundFile j;
SoundFile k;
SoundFile l;
SoundFile m;
SoundFile n;
SoundFile o;
SoundFile p;
SoundFile q;
SoundFile r;
SoundFile s;
SoundFile t;
SoundFile u;
SoundFile v;
SoundFile w;
SoundFile x;
SoundFile y;
SoundFile z;
SoundFile rabbit;
SoundFile pig;
SoundFile cat;

PFont f1;
PFont f2;
PImage img1;
PImage img2;
PImage img3;
int num=220;
int line=0;
int time=25;
int time2=22;
int max=26;
int num2=0;

void setup(){


  size(900,600);
  background(255);
 
  img1 = loadImage("IMG_0866.jpg");
  img2 = loadImage("IMG_0867.jpg");
  img3 = loadImage("IMG_0868.jpg");
  f1=createFont("Georgia",48);
  f2=createFont("Georgia",24);
}

void draw(){
  image(img1, 0, 0);
  image(img2, 0, 100);
  image(img3, 0, 200);
  noStroke();
  fill(240,200,220);
  rect(0,330,900,270);
  textFont(f1,48);
  fill(200,100,150);
  text("A",20,400);
  textFont(f2,24);
  fill(200,100,150);
  text("a",55,400);
  fill(100,200,150);
  textFont(f1,48);
  text("B",120,400);
  textFont(f2,24);
  fill(100,200,150);
  text("b",155,400);
  fill(150,100,200);
  textFont(f1,48);
  text("C",220,400);
  textFont(f2,24);
  fill(150,100,200);
  text("c",255,400);
  fill(100,150,200);
  textFont(f1,48);
  text("D",320,400);
  textFont(f2,24);
  fill(100,150,200);
  text("d",355,400);
  fill(200,150,100);
  textFont(f1,48);
  text("E",420,400);
  textFont(f2,24);
  fill(200,150,100);
  text("e",455,400);
  fill(150,200,100);
  textFont(f1,48);
  text("F",520,400);
  textFont(f2,24);
  fill(150,200,100);
  text("f",555,400);
  textFont(f1,48);
  fill(200,100,150);
  text("G",620,400);
  textFont(f2,24);
  fill(200,100,150);
  text("g",655,400);
  fill(100,200,150);
  textFont(f1,48);
  text("H",720,400);
  textFont(f2,24);
  fill(100,200,150);
  text("h",755,400);
  fill(150,100,200);
  textFont(f1,48);
  text("I",820,400);
  textFont(f2,24);
  fill(150,100,200);
  text("i",855,400);
  //2
  textFont(f1,48);
  fill(100,150,200);
  text("J",20,490);
  textFont(f2,24);
  fill(100,150,200);
  text("j",55,490);
  fill(200,150,100);
  textFont(f1,48);
  text("K",120,490);
  textFont(f2,24);
  fill(200,150,100);
  text("k",155,490);
  fill(150,200,100);
  textFont(f1,48);
  text("L",220,490);
  textFont(f2,24);
  fill(150,200,100);
  text("l",255,490);
  fill(200,100,150);
  textFont(f1,48);
  text("M",320,490);
  textFont(f2,24);
  fill(200,100,150);
  text("m",355,490);
  fill(100,200,150);
  textFont(f1,48);
  text("N",420,490);
  textFont(f2,24);
  fill(100,200,150);
  text("n",455,490);
  fill(150,100,200);
  textFont(f1,48);
  text("O",520,490);
  textFont(f2,24);
  fill(150,100,200);
  text("o",555,490);
  textFont(f1,48);
  fill(100,150,200);
  text("P",620,490);
  textFont(f2,24);
  fill(100,150,200);
  text("p",655,490);
  fill(200,150,100);
  textFont(f1,48);
  text("Q",720,490);
  textFont(f2,24);
  fill(200,150,100);
  text("q",755,490);
  fill(150,200,100);
  textFont(f1,48);
  text("R",820,490);
  textFont(f2,24);
  fill(150,200,100);
  text("r",855,490);
  //3
  textFont(f1,48);
  fill(200,100,150);
  text("S",20,580);
  textFont(f2,24);
  fill(200,100,150);
  text("s",55,580);
  fill(100,200,150);
  textFont(f1,48);
  text("T",120,580);
  textFont(f2,24);
  fill(100,200,150);
  text("t",155,580);
  fill(150,100,200);
  textFont(f1,48);
  text("U",220,580);
  textFont(f2,24);
  fill(150,100,200);
  text("u",255,580);
  fill(100,150,200);
  textFont(f1,48);
  text("V",320,580);
  textFont(f2,24);
  fill(100,150,200);
  text("v",355,580);
  fill(200,150,100);
  textFont(f1,48);
  text("W",420,580);
  textFont(f2,24);
  fill(200,150,100);
  text("w",455,580);
  fill(150,200,100);
  textFont(f1,48);
  text("X",520,580);
  textFont(f2,24);
  fill(150,200,100);
  text("x",555,580);
  textFont(f1,48);
  fill(200,100,150);
  text("Y",620,580);
  textFont(f2,24);
  fill(200,100,150);
  text("y",655,580);
  fill(100,200,150);
  textFont(f1,48);
  text("Z",720,580);
  textFont(f2,24);
  fill(100,200,150);
  text("z",755,580);
  fill(255);
  textFont(f1,20);
  text("DELETE",795,570);
  
  if(line==0&num2>=max){
    line=line+1;
    num=220;
    num2=0;
  }else if(line==1&num2>=max){
    line=line+1;
    num=220;
    num2=0;
  }
}

void keyPressed(){
  a = new SoundFile(this,"a.wav");
  b = new SoundFile(this,"b.wav");
  c = new SoundFile(this,"c.wav");
  d = new SoundFile(this,"d.wav");
  e = new SoundFile(this,"e.wav");
  f = new SoundFile(this,"f.wav");
  g = new SoundFile(this,"g.wav");
  h = new SoundFile(this,"h.wav");
  i = new SoundFile(this,"i.wav");
  j = new SoundFile(this,"j.wav");
  k = new SoundFile(this,"k.wav");
  l = new SoundFile(this,"l.wav");
  m = new SoundFile(this,"m.wav");
  n = new SoundFile(this,"n.wav");
  o = new SoundFile(this,"o.wav");
  p = new SoundFile(this,"p.wav");
  q = new SoundFile(this,"q.wav");
  r = new SoundFile(this,"r.wav");
  s = new SoundFile(this,"s.wav");
  t = new SoundFile(this,"t.wav");
  u = new SoundFile(this,"u.wav");
  v = new SoundFile(this,"v.wav");
  w = new SoundFile(this,"w.wav");
  x = new SoundFile(this,"x.wav");
  y = new SoundFile(this,"y.wav");
  z = new SoundFile(this,"z.wav");
  if(key=='a'){
    textFont(f1,48);
    fill(200,100,150);
    text("a",num,100+line*100);
    num=num+time;
    num2=num2+1;
    a.play();
  }else if(key=='b'){
    textFont(f1,48);
    fill(200,100,150);
    text("b",num,100);
    num=num+time;
    num2=num2+1;
    b.play();
  }else if(key=='c'){
    textFont(f1,48);
    fill(200,100,150);
    text("c",num,100+line*100);
    num=num+time;
    num2=num2+1;
    c.play();
  }else if(key=='d'){
    textFont(f1,48);
    fill(200,100,150);
    text("d",num,100+line*100);
    num=num+time;
    num2=num2+1;
    d.play();
  }else if(key=='e'){
    textFont(f1,48);
    fill(200,100,150);
    text("e",num,100+line*100);
    num=num+time;
    num2=num2+1;
    e.play();
  }else if(key=='f'){
    textFont(f1,48);
    fill(200,100,150);
    text("f",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    f.play();
  }else if(key=='g'){
    textFont(f1,48);
    fill(200,100,150);
    text("g",num,100+line*100);
    num=num+time;
    num2=num2+1;
    g.play();
  }else if(key=='h'){
    textFont(f1,48);
    fill(200,100,150);
    text("h",num,100+line*100);
    num=num+time;
    num2=num2+1;
    h.play();
  }else if(key=='i'){
    textFont(f1,48);
    fill(200,100,150);
    text("i",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    i.play();
  }else if(key=='j'){
    textFont(f1,48);
    fill(200,100,150);
    text("j",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    j.play();
  }else if(key=='k'){
    textFont(f1,48);
    fill(200,100,150);
    text("k",num,100+line*100);
    num=num+time;
    num2=num2+1;
    k.play();
  }else if(key=='l'){
    textFont(f1,48);
    fill(200,100,150);
    text("l",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    l.play();
  }else if(key=='m'){
    textFont(f1,48);
    fill(200,100,150);
    text("m",num,100+line*100);
    num=num+time;
    num2=num2+1;
    m.play();
  }else if(key=='n'){
    textFont(f1,48);
    fill(200,100,150);
    text("n",num,100+line*100);
    num=num+time;
    num2=num2+1;
    n.play();
  }else if(key=='o'){
    textFont(f1,48);
    fill(200,100,150);
    text("o",num,100+line*100);
    num=num+time;
    num2=num2+1;
    o.play();
  }else if(key=='p'){
    textFont(f1,48);
    fill(200,100,150);
    text("p",num,100+line*100);
    num=num+time;
    num2=num2+1;
    p.play();
  }else if(key=='q'){
    textFont(f1,48);
    fill(200,100,150);
    text("q",num,100+line*100);
    num=num+time;
    num2=num2+1;
    q.play();
  }else if(key=='r'){
    textFont(f1,48);
    fill(200,100,150);
    text("r",num,100+line*100);
    num=num+time;
    num2=num2+1;
    r.play();
  }else if(key=='s'){
    textFont(f1,48);
    fill(200,100,150);
    text("s",num,100+line*100);
    num=num+time;
    num2=num2+1;
    s.play();
  }else if(key=='t'){
    textFont(f1,48);
    fill(200,100,150);
    text("t",num,100+line*100);
    num=num+time;
    num2=num2+1;
    t.play();
  }else if(key=='u'){
    textFont(f1,48);
    fill(200,100,150);
    text("u",num,100+line*100);
    num=num+time;
    num2=num2+1;
    u.play();
  }else if(key=='v'){
    textFont(f1,48);
    fill(200,100,150);
    text("v",num,100+line*100);
    num=num+time;
    num2=num2+1;
    v.play();
  }else if(key=='w'){
    textFont(f1,48);
    fill(200,100,150);
    text("w",num,100+line*100);
    num=num+time;
    num2=num2+1;
    w.play();
  }else if(key=='x'){
    textFont(f1,48);
    fill(200,100,150);
    text("x",num,100+line*100);
    num=num+time;
    num2=num2+1;
    x.play();
  }else if(key=='y'){
    textFont(f1,48);
    fill(200,100,150);
    text("y",num,100+line*100);
    num=num+time;
    num2=num2+1;
    y.play();
  }else if(key=='z'){
    textFont(f1,48);
    fill(200,100,150);
    text("z",num,100+line*100);
    num=num+time;
    num2=num2+1;
    z.play();
  }else if(key==' '){
    num=num+time;
    num2=num2+1;
  }
}

void mousePressed(){
   a = new SoundFile(this,"a.wav");
  b = new SoundFile(this,"b.wav");
  c = new SoundFile(this,"c.wav");
  d = new SoundFile(this,"d.wav");
  e = new SoundFile(this,"e.wav");
  f = new SoundFile(this,"f.wav");
  g = new SoundFile(this,"g.wav");
  h = new SoundFile(this,"h.wav");
  i = new SoundFile(this,"i.wav");
  j = new SoundFile(this,"j.wav");
  k = new SoundFile(this,"k.wav");
  l = new SoundFile(this,"l.wav");
  m = new SoundFile(this,"m.wav");
  n = new SoundFile(this,"n.wav");
  o = new SoundFile(this,"o.wav");
  p = new SoundFile(this,"p.wav");
  q = new SoundFile(this,"q.wav");
  r = new SoundFile(this,"r.wav");
  s = new SoundFile(this,"s.wav");
  t = new SoundFile(this,"t.wav");
  u = new SoundFile(this,"u.wav");
  v = new SoundFile(this,"v.wav");
  w = new SoundFile(this,"w.wav");
  x = new SoundFile(this,"x.wav");
  y = new SoundFile(this,"y.wav");
  z = new SoundFile(this,"z.wav");
  rabbit = new SoundFile(this,"rabbit.wav");
  pig = new SoundFile(this,"pig.wav");
  cat = new SoundFile(this,"cat.wav");
  if(mousePressed&mouseX<=100&mouseX>=0&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("a",num,100+line*100);
    num=num+time;
    num2=num2+1;
    a.play();
  }else if(mousePressed&mouseX<=200&mouseX>=100&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("b",num,100+line*100);
    num=num+time;
    num2=num2+1;
    b.play();
  }else if(mousePressed&mouseX<=300&mouseX>=200&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("c",num,100+line*100);
    num=num+time;
    num2=num2+1;
    c.play();
  }else if(mousePressed&mouseX<=400&mouseX>=300&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("d",num,100+line*100);
    num=num+time;
    num2=num2+1;
    d.play();
  }else if(mousePressed&mouseX<=500&mouseX>=400&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("e",num,100+line*100);
    num=num+time;
    num2=num2+1;
    e.play();
  }else if(mousePressed&mouseX<=600&mouseX>=500&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("f",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    f.play();
  }else if(mousePressed&mouseX<=700&mouseX>=600&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("g",num,100+line*100);
    num=num+time;
    num2=num2+1;
    g.play();
  }else if(mousePressed&mouseX<=800&mouseX>=700&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("h",num,100+line*100);
    num=num+time;
    num2=num2+1;
    h.play();
  }else if(mousePressed&mouseX<=900&mouseX>=800&mouseY<=400&mouseY>=300){
    textFont(f1,48);
    fill(200,100,150);
    text("i",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    i.play();
  }else if(mousePressed&mouseX<=100&mouseX>=0&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("j",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    j.play();
  }else if(mousePressed&mouseX<=200&mouseX>=100&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("k",num,100+line*100);
    num=num+time;
    num2=num2+1;
    k.play();
  }else if(mousePressed&mouseX<=300&mouseX>=200&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("l",num,100+line*100);
    num=num+time2;
    num2=num2+1;
    l.play();
  }else if(mousePressed&mouseX<=400&mouseX>=300&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("m",num,100+line*100);
    num=num+time;
    num2=num2+1;
    m.play();
  }else if(mousePressed&mouseX<=500&mouseX>=400&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("n",num,100+line*100);
    num=num+time;
    num2=num2+1;
    n.play();
  }else if(mousePressed&mouseX<=600&mouseX>=500&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("o",num,100+line*100);
    num=num+time;
    num2=num2+1;
    o.play();
  }else if(mousePressed&mouseX<=700&mouseX>=600&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("p",num,100+line*100);
    num=num+time;
    num2=num2+1;
    p.play();
  }else if(mousePressed&mouseX<=800&mouseX>=700&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("q",num,100+line*100);
    num=num+time;
    num2=num2+1;
    q.play();
  }else if(mousePressed&mouseX<=900&mouseX>=800&mouseY<=500&mouseY>=400){
    textFont(f1,48);
    fill(200,100,150);
    text("r",num,100+line*100);
    num=num+time;
    num2=num2+1;
    r.play();
  }else if(mousePressed&mouseX<=100&mouseX>=0&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("s",num,100+line*100);
    num=num+time;
    num2=num2+1;
    s.play();
  }else if(mousePressed&mouseX<=200&mouseX>=100&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("t",num,100+line*100);
    num=num+time;
    num2=num2+1;
    t.play();
  }else if(mousePressed&mouseX<=300&mouseX>=200&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("u",num,100+line*100);
    num=num+time;
    num2=num2+1;
    u.play();
  }else if(mousePressed&mouseX<=400&mouseX>=300&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("v",num,100+line*100);
    num=num+time;
    num2=num2+1;
    v.play();
  }else if(mousePressed&mouseX<=500&mouseX>=400&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("w",num,100+line*100);
    num=num+time;
    num2=num2+1;
    w.play();
  }else if(mousePressed&mouseX<=600&mouseX>=500&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("x",num,100+line*100);
    num=num+time;
    num2=num2+1;
    x.play();
  }else if(mousePressed&mouseX<=700&mouseX>=600&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("y",num,100+line*100);
    num=num+time;
    num2=num2+1;
    y.play();
  }else if(mousePressed&mouseX<=800&mouseX>=700&mouseY<=600&mouseY>=500){
    textFont(f1,48);
    fill(200,100,150);
    text("z",num,100+line*100);
    num=num+time;
    num2=num2+1;
    z.play();
  }else if(mousePressed&mouseX<=900&mouseX>=800&mouseY<=600&mouseY>=500){
    fill(255);
    rect(200,0,700,320);
    num=220;
    num2=0;
    line=0;
  }else if(mouseX<=200&mouseX>=0&mouseY<=100&mouseY>=0){
    textFont(f1,48);
    fill(200,100,150);
    text("rabbit",num,100+line*100);
    num=num+time*6;
    num2=num2+6;
    rabbit.play();
  }else if(mouseX<=200&mouseX>=0&mouseY<=200&mouseY>=100){
    textFont(f1,48);
    fill(200,100,150);
    text("pig",num,100+line*100);
    num=num+time*3;
    num2=num2+3;
    pig.play();
  }else if(mouseX<=200&mouseX>=0&mouseY<=300&mouseY>=200){
    textFont(f1,48);
    fill(200,100,150);
    text("cat",num,100+line*100);
    num=num+time*3;
    num2=num2+3;
    cat.play();
  }
}
