float x1,x2,y1,y2,px1,py1,pix,piy;
int i=0, p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,pi;
boolean mousePressed, mouse=false, mouse1=false;  
boolean nivel1=true, nivel2=false, nivel3=false;
void setup (){
  size (400, 400);
  background(210); 
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
    pix=x1;
    piy=y1;
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
  if ((p1!=0 || p2!=0 || p3!=0 || p4!=0 || p5!=0 || p6!=0 || p7!=0 || p8!=0 || p9!=0) && i>=11 ){ 
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }

  if ( (p1>1 || p2>1 || p3>1 || p4>1 || p5>1 || p6>1 || p7>1 || p8>1 || p9>1) && (pi>1)){
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && p7>=1 && p8>=1 && p9>=1 && pi>=1 && i>=11){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE!", 200, 200);
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;pix=0;piy=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;pi=0;
    mouse=false;
    nivel1=false;
    nivel2=true;
    setup(); 
  }
  }
  //segundo nivel-----------------------------------------
  if (nivel2==true){
    if (mousePressed==true && mouse1==false){
    x1=mouseX;
    y1=mouseY;
    px1=x1;
    py1=y1;
    pix=x1;
    piy=y1;
    mouse1=true;
  }
  
  if (mousePressed==true && mouse1==true){
     x2=mouseX;
     y2=mouseY;
    }
   
  strokeWeight(3);
  line(px1, py1, x2, y2);
  px1=x2;
  py1=y2;
  if ( (p1!=0 || p2!=0 || p3!=0 || p4!=0 || p5!=0 || p6!=0 || p7!=0 || p8!=0 || p9!=0 || p10!=0) && i>=12) { 
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }

  if ( (p1>1 || p2>1 || p3>1 || p4>1 || p5>1 || p6>1 || p7>1 || p8>1 || p9>1 || p10>1) && (pi>1)){
    textSize(32);
    fill(145, 69, 200);
    text("GAME OVER", 200, 200);
    noLoop();
  }
  if ( p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && p7>=1 && p8>=1 && p9>=1 && p10>10 && pi>=1 && i>10){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE!", 200, 200);
    i=0;
    x1=0;y1=0;x2=0;y2=0;px1=0;py1=0;pix=0;piy=0;
    p1=0;p2=0;p3=0;p4=0;p5=0;p6=0;p7=0;p8=0;p9=0;
    mouse=false;
    nivel2=false;
    nivel3=true;
    setup();
  }
  }
  

}
 void n1(){
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
  loop();
 }
 void n3(){
   
 }
 void mousePressed(){
  mousePressed=true;
  //primer nivel
  if (nivel1==true){
  if ( mouseX>(pix-10) && mouseX<(pix+10) && mouseY>(piy-10) && mouseY<(piy+10)) {pi=pi+1;}
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
  if ( mouseX>(pix-10) && mouseX<(pix+10) && mouseY>(piy-10) && mouseY<(piy+10)) {pi=pi+1;}
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
 }
 void mouseReleased(){
  mousePressed=false; 
 }
