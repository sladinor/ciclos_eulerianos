float x1,x2,y1,y2,px1,py1;
int i=0, p1=0,p2=0,p3=0,p4=0,p5=0,p6=0,p7=0,p8=0,p9=0,p10=0;
boolean mousePressed, mouse=false;  
boolean nivel1=true, nivel2=false, nivel3=false;
void setup (){
  clear();
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
   if ( mouseX>190 && mouseX<210 && mouseY>40 && mouseY<60) {x1=200 ; y1=50;}
   if ( mouseX>90 && mouseX<110 && mouseY>140 && mouseY<160) {x1=100 ; y1=150;}
   if ( mouseX>290 && mouseX<310 && mouseY>140 && mouseY<160) {x1=300 ; y1=150;}
   if ( mouseX>90 && mouseX<110 && mouseY>340 && mouseY<360) {x1=100 ; y1=350;}
   if ( mouseX>290 && mouseX<310 && mouseY>340 && mouseY<360) {x1=300 ; y1=350;}
   if ( mouseX>165 && mouseX<185 && mouseY>340 && mouseY<360) {x1=175 ; y1=350;}
   if ( mouseX>215 && mouseX<235 && mouseY>340 && mouseY<360) {x1=225 ; y1=350;}
   if ( mouseX>165 && mouseX<185 && mouseY>290 && mouseY<310) {x1=175 ; y1=300;}
   if ( mouseX>215 && mouseX<235 && mouseY>290 && mouseY<310) {x1=225 ; y1=300;}
    px1=x1;
    py1=y1;
    mouse=true;
  }
  if (mousePressed==true && mouse==true){
   if ( mouseX>190 && mouseX<210 && mouseY>40 && mouseY<60) {x2=200 ; y2=50;}
   if ( mouseX>90 && mouseX<110 && mouseY>140 && mouseY<160) {x2=100 ; y2=150;}
   if ( mouseX>290 && mouseX<310 && mouseY>140 && mouseY<160) {x2=300 ; y2=150;}
   if ( mouseX>90 && mouseX<110 && mouseY>340 && mouseY<360) {x2=100 ; y2=350;}
   if ( mouseX>290 && mouseX<310 && mouseY>340 && mouseY<360) {x2=300 ; y2=350;}
   if ( mouseX>165 && mouseX<185 && mouseY>340 && mouseY<360) {x2=175 ; y2=350;}
   if ( mouseX>215 && mouseX<235 && mouseY>340 && mouseY<360) {x2=225 ; y2=350;}
   if ( mouseX>165 && mouseX<185 && mouseY>290 && mouseY<310) {x2=175 ; y2=300;}
   if ( mouseX>215 && mouseX<235 && mouseY>290 && mouseY<310) {x2=225 ; y2=300;}
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
    text("presione cualquier letra", 100, 250);
    text("para seguir al sguiente nivel!", 100, 200);
  }
  if (keyPressed == true){
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
    mouse=false;
    nivel1=false;
    nivel2=true;
    delay(2000);
    setup(); 
  }
  }
  //segundo nivel-----------------------------------------
  if (nivel2==true){
    if (mousePressed==true && mouse==false){
    if ( mouseX>40 && mouseX<60 && mouseY>40 && mouseY<60) {x1=50; y1=50;}
    if ( mouseX>190 && mouseX<210 && mouseY>40 && mouseY<60) {x1=200; y1=50;}
    if ( mouseX>340 && mouseX<360 && mouseY>40 && mouseY<60) {x1=350; y1=50;}
    if ( mouseX>190 && mouseX<210 && mouseY>120 && mouseY<140) {x1=200; y1=130;}
    if ( mouseX>190 && mouseX<210 && mouseY>260 && mouseY<280) {x1=200; y1=270;}
    if ( mouseX>190 && mouseX<210 && mouseY>340 && mouseY<360) {x1=200; y1=350;}
    if ( mouseX>40 && mouseX<60 && mouseY>340 && mouseY<360) {x1=50; y1=350;}
    if ( mouseX>340 && mouseX<360 && mouseY>340 && mouseY<360) {x1=350; y1=350;}
    if ( mouseX>110 && mouseX<130 && mouseY>190 && mouseY<210) {x1=120; y1=200;}
    if ( mouseX>270 && mouseX<290 && mouseY>190 && mouseY<210) {x1=280; y1=200;}
    px1=x1;
    py1=y1;
    x2=px1;
    y2=py1;
    mouse=true;
  }
  if (mousePressed==true && mouse==true){
    if ( mouseX>40 && mouseX<60 && mouseY>40 && mouseY<60) {x2=50; y2=50;}
    if ( mouseX>190 && mouseX<210 && mouseY>40 && mouseY<60) {x2=200; y2=50;}
    if ( mouseX>340 && mouseX<360 && mouseY>40 && mouseY<60) {x2=350; y2=50;}
    if ( mouseX>190 && mouseX<210 && mouseY>120 && mouseY<140) {x2=200; y2=130;}
    if ( mouseX>190 && mouseX<210 && mouseY>260 && mouseY<280) {x2=200; y2=270;}
    if ( mouseX>190 && mouseX<210 && mouseY>340 && mouseY<360) {x2=200; y2=350;}
    if ( mouseX>40 && mouseX<60 && mouseY>340 && mouseY<360) {x2=50; y2=350;}
    if ( mouseX>340 && mouseX<360 && mouseY>340 && mouseY<360) {x2=350; y2=350;}
    if ( mouseX>110 && mouseX<130 && mouseY>190 && mouseY<210) {x2=120; y2=200;}
    if ( mouseX>270 && mouseX<290 && mouseY>190 && mouseY<210) {x2=280; y2=200;}
    }  
  strokeWeight(3);
  line(px1, py1, x2, y2);
  px1=x2;
  py1=y2;
  if ( (i>14) && (p1==0 || p2==0 || p3==0 || p4==0 || p5==0 || p6==0 || p7==0 || p8==0 || p9==0 || p10==0) ) { 
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( p1>1 || p2>2 || p3>1 || p6>6 || p7>1 || p8>1 || p9>1 || p10>1 || p4>2 || p5>2 ){
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( (p4>=2 || p5>=2) && (p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && p7>=1 && p8>=1 && p9>=1 && p10>=1 && i>=14) ){
    textSize(32);
    fill(145, 69, 200);
    text("presione cualquier letra", 100, 250);
    text("para seguir al sguiente nivel!", 100, 200);
  }
  if ((keyPressed == true) && i>=13){
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
    mouse=false;
    nivel2=false;
    nivel3=true;
    delay(2000);
    setup(); 
  }
 }
  //tercer nivel-----------------------------------------
  if (nivel3==true){
    if (mousePressed==true && mouse==false){
    if ( mouseX>40 && mouseX<60 && mouseY>190 && mouseY<210) {x1=50; y1=200;} 
    if ( mouseX>90 && mouseX<110 && mouseY>120 && mouseY<140) {x1=100; y1=130;}
    if ( mouseX>90 && mouseX<110 && mouseY>260 && mouseY<280) {x1=100; y1=270;}
    if ( mouseX>440 && mouseX<460 && mouseY>120 && mouseY<140) {x1=450; y1=130;}
    if ( mouseX>440 && mouseX<460 && mouseY>260 && mouseY<280) {x1=450; y1=270;}
    if ( mouseX>490 && mouseX<510 && mouseY>190 && mouseY<210) {x1=500; y1=200;}
    if ( mouseX>265 && mouseX<285 && mouseY>190 && mouseY<210) {x1=275; y1=200;}
    px1=x1;
    py1=y1;
    x2=x1;
    y2=y1;
    mouse=true;
  }
  if (mousePressed==true && mouse==true){
    if ( mouseX>40 && mouseX<60 && mouseY>190 && mouseY<210) {x2=50; y2=200;} 
    if ( mouseX>90 && mouseX<110 && mouseY>120 && mouseY<140) {x2=100; y2=130;}
    if ( mouseX>90 && mouseX<110 && mouseY>260 && mouseY<280) {x2=100; y2=270;}
    if ( mouseX>440 && mouseX<460 && mouseY>120 && mouseY<140) {x2=450; y2=130;}
    if ( mouseX>440 && mouseX<460 && mouseY>260 && mouseY<280) {x2=450; y2=270;}
    if ( mouseX>490 && mouseX<510 && mouseY>190 && mouseY<210) {x2=500; y2=200;}
    if ( mouseX>265 && mouseX<285 && mouseY>190 && mouseY<210) {x2=275; y2=200;}
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
  if ( (i>=13) && (p2>=2 || p3>=3 || p4>=3 || p5>=3) ){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE!", 200, 200);
    i=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
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
  quad(485 , 175, 500, 160, 515, 175, 500, 190);
  line(500 , 150, 500, 200);
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
  if ( mouseX>490 && mouseX<510 && mouseY>190 && mouseY<210) {p6=p6+1;}
  if ( mouseX>490 && mouseX<510 && mouseY>190 && mouseY<210) {p7=p7+1;}
  i++;
  }
 }
 void mouseReleased(){
  mousePressed=false; 
 }
