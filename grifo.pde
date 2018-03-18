float x1,x2,y1,y2,px1,py1;
int i=0, p1=0,p2=0,p3=0,p4=0,p5=0,p6=0,p7=0,p8=0,p9=0,p10=0;
boolean mousePressed, mouse=false;  
boolean nivel1=true, nivel2=false, nivel3=false;
void setup (){
  size (600, 400);
  if (nivel1==true){
   n1(); 
  }
  if (nivel2==true){
   n2(); 
  }
  if (nivel3==true){
   n3(); 
  }
}
void draw() { 
  //primer nivel--------------------------------------
  if (nivel1==true){
  if (mousePressed==true && mouse==false){
    x1=mouseX;
    y1=mouseY;
    px1=x1;
    py1=y1;
    mouse=true;
  }
  
  if (mousePressed==true && mouse==true){
     x2=mouseX;
     y2=mouseY;
    }
   
  strokeWeight(3);
  line(px1, py1, x2, y2);
  px1=x2;
  py1=y2;
  if ((p1==0 || p2==0 || p3==0 || p4==0 || p5==0 || p6==0 || p7==0 || p8==0 || p9==0) && i>=11 ){ 
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }

  if ( p1>1 || p2>2 || p3>2 || p4>1 || p5>1 || p6>1 || p7>1 || p8>1 || p9>1){
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( (p2>=2 || p3>=2) && (p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && p7>=1 && p8>=1 && p9>=1 && i>=11) ){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE!", 200, 200);
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
    mouse=false;
    nivel1=false;
    nivel2=true;
    clear();
    setup(); 
  }
  }
  //segundo nivel-----------------------------------------
  if (nivel2==true){
    if (mousePressed==true && mouse==false){
    x1=mouseX;
    y1=mouseY;
    px1=x1;
    py1=y1;
    mouse=true;
  }
  
  if (mousePressed==true && mouse==true){
     x2=mouseX;
     y2=mouseY;
    }
   
  strokeWeight(3);
  line(px1, py1, x2, y2);
  px1=x2;
  py1=y2;
  if ( (i>12) && (p1==0 || p2==0 || p3==0 || p4==0 || p5==0 || p6==0 || p7==0 || p8==0 || p9==0 || p10==0) ) { 
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }

  if ( p1>1 || p2>1 || p3>1 || p6>1 || p7>1 || p8>1 || p9>1 || p10>1 || p4>2 || p5>2 ){
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( (p4>=2 || p5>=2) && (p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && p7>=1 && p8>=1 && p9>=1 && p10>=1 && i>=12) ){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE!", 200, 200);
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
    mouse=false;
    nivel2=false;
    nivel3=true;
    clear();
    setup();
  }
  }
  //tercer nivel-----------------------------------------
  if (nivel3==true){
    if (mousePressed==true && mouse==false){
    x1=mouseX;
    y1=mouseY;
    px1=x1;
    py1=y1;
    mouse=true;
  }
  
  if (mousePressed==true && mouse==true){
     x2=mouseX;
     y2=mouseY;
    }
   
  strokeWeight(3);
  line(px1, py1, x2, y2);
  px1=x2;
  py1=y2;
  if ( (i>11) && (p1==0 || p2==0 || p3==0 || p4==0 || p5==0 || p6==0 ) ) { 
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }

  if ( p1>1 || p2>3 || p3>3 || p6>1 || p4>3 || p5>3 ){
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( (p4>=3 || p5>=3 || p1>=3 || p2>=3) && (p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && i>=11) ){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE!", 200, 200);
    noLoop();
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
    clear();
    setup();
  }
  }

}
 void n1(){
  background(210); 
  strokeWeight(6);
  ellipse(200, 50, 10, 10);
  ellipse(100, 150, 10, 10);
  ellipse(300, 150, 10, 10);
  ellipse(100, 350, 10, 10);
  ellipse(300, 350, 10, 10);
  ellipse(175, 350, 10, 10);
  ellipse(225, 350, 10, 10);
  ellipse(175, 300, 10, 10);
  ellipse(225, 300, 10, 10);
  strokeWeight(1);
  triangle(50,10,25,40,75,40);
  line(25,40, 25, 80);
  line(75,40, 75, 80);
  line(25,80, 40, 80);
  line(60,80, 75, 80);
  line(40,80, 40, 65);
  line(60,80, 60, 65);
  line(40,65, 60,65);
 }
 void n2(){
  size (600, 400);
  background(210);  
  strokeWeight(6);
  ellipse(50, 50, 10, 10);
  ellipse(200, 50, 10, 10);
  ellipse(350, 50, 10, 10);
  ellipse(200, 130, 10, 10);
  ellipse(200, 270, 10, 10);
  ellipse(200, 350, 10, 10);
  ellipse(50, 350, 10, 10);
  ellipse(350, 350, 10, 10);
  ellipse(120, 200, 10, 10);
  ellipse(280, 200, 10, 10);
  strokeWeight(1);
  rect(450 , 150, 100, 50);
  line(500 , 150, 500, 200);
  quad(485 , 175, 500, 160, 515, 175, 500, 190);
  loop();
 }
 void n3(){
  size (600, 400); 
  background(210); 
  strokeWeight(6);
  ellipse(50,200,10,10);
  ellipse(100,130,10,10);
  ellipse(100,270,10,10);
  ellipse(450,130,10,10);
  ellipse(450,270,10,10);
  ellipse(500,200,10,10);
  ellipse(275,200,10,10);
  strokeWeight(1);
  rect(250 , 20, 100, 50);
  triangle(250, 20, 225, 45, 250, 70);
  triangle(350, 20, 375, 45, 350, 70);
  line(250 , 20, 350, 70);
  line(250 , 70, 350, 20);
  loop();
 }
 void mousePressed(){
  mousePressed=true;
  //primer nivel
  if (nivel1==true){
  if ( mouseX>190 && mouseX<210 && mouseY>40 && mouseY<60) {p1=p1+1;}
  if ( mouseX>90 && mouseX<110 && mouseY>140 && mouseY<160) {p2=p2+1;}
  if ( mouseX>290 && mouseX<310 && mouseY>140 && mouseY<160) {p3=p3+1;}
  if ( mouseX>90 && mouseX<110 && mouseY>340 && mouseY<360) {p4=p4+1;}
  if ( mouseX>290 && mouseX<310 && mouseY>340 && mouseY<360) {p5=p5+1;}
  if ( mouseX>165 && mouseX<185 && mouseY>340 && mouseY<360) {p6=p6+1;}
  if ( mouseX>215 && mouseX<235 && mouseY>340 && mouseY<360) {p7=p7+1;}
  if ( mouseX>165 && mouseX<185 && mouseY>290 && mouseY<310) {p8=p8+1;}
  if ( mouseX>215 && mouseX<235 && mouseY>290 && mouseY<310) {p9=p9+1;}
  i++;
  }
  //segundo nivel
  if (nivel2==true){
  if ( mouseX>40 && mouseX<60 && mouseY>40 && mouseY<60) {p1=p1+1;}
  if ( mouseX>190 && mouseX<210 && mouseY>40 && mouseY<60) {p2=p2+1;}
  if ( mouseX>340 && mouseX<360 && mouseY>40 && mouseY<60) {p3=p3+1;}
  if ( mouseX>190 && mouseX<210 && mouseY>120 && mouseY<140) {p4=p4+1;}
  if ( mouseX>190 && mouseX<210 && mouseY>260 && mouseY<280) {p5=p5+1;}
  if ( mouseX>190 && mouseX<210 && mouseY>340 && mouseY<360) {p6=p6+1;}
  if ( mouseX>40 && mouseX<60 && mouseY>340 && mouseY<360) {p7=p7+1;}
  if ( mouseX>340 && mouseX<360 && mouseY>340 && mouseY<360) {p8=p8+1;}
  if ( mouseX>110 && mouseX<130 && mouseY>190 && mouseY<210) {p9=p9+1;}
  if ( mouseX>270 && mouseX<290 && mouseY>190 && mouseY<210) {p10=p10+1;}
  i++;
  }
  //tercer nivel
  if (nivel3==true){
  if ( mouseX>40 && mouseX<60 && mouseY>190 && mouseY<210) {p1=p1+1;} 
  if ( mouseX>90 && mouseX<110 && mouseY>120 && mouseY<140) {p2=p2+1;}
  if ( mouseX>90 && mouseX<110 && mouseY>260 && mouseY<280) {p3=p3+1;}
  if ( mouseX>440 && mouseX<460 && mouseY>120 && mouseY<140) {p4=p4+1;}
  if ( mouseX>440 && mouseX<460 && mouseY>260 && mouseY<280) {p5=p5+1;}
  if ( mouseX>490 && mouseX<510 && mouseY>190 && mouseY<110) {p6=p6+1;}
  i++;
  }
 }
 void mouseReleased(){
  mousePressed=false; 
 }
