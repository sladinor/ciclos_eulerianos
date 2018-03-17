float x1,x2,y1,y2,px1,py1,pix,piy;
int i=0, p1,p2,p3,p4,p5,p6,p7,p8,p9,pi;
boolean mousePressed, mouse=false;  
boolean nivel1=true, nivel2=false, nivel3=false;
void setup (){
  size (400, 400);
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
void draw() { 
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
  if (i>=11) { 
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
  if ((p1>=1 && p2>=1 && p3>=1 && p4>=1 && p5>=1 && p6>=1 && p7>=1 && p8>=1 && p9>=1) && (pi>=1) && i>=11){
    textSize(32);
    fill(145, 69, 200);
    text("WELL DONE", 200, 200);
    noLoop();
  }

}

 void mousePressed(){
  mousePressed=true;
  if ( mouseX>(pix-10) && mouseX<(pix+10) && mouseY>(piy-10) && mouseY<(piy+10)) {pi=pi+1;}
  if ( mouseX>195 && mouseX<205 && mouseY>45 && mouseY<55) {p1=p1+1;}
  if ( mouseX>95 && mouseX<105 && mouseY>145 && mouseY<155) {p2=p2+1;}
  if ( mouseX>295 && mouseX<305 && mouseY>145 && mouseY<155) {p3=p3+1;}
  if ( mouseX>95 && mouseX<105 && mouseY>345 && mouseY<355) {p4=p4+1;}
  if ( mouseX>295 && mouseX<305 && mouseY>345 && mouseY<355) {p5=p5+1;}
  if ( mouseX>170 && mouseX<180 && mouseY>345 && mouseY<355) {p6=p6+1;}
  if ( mouseX>220 && mouseX<230 && mouseY>345 && mouseY<355) {p7=p7+1;}
  if ( mouseX>170 && mouseX<180 && mouseY>295 && mouseY<305) {p8=p8+1;}
  if ( mouseX>220 && mouseX<230 && mouseY>295 && mouseY<305) {p9=p9+1;}
  i++;
 }
 void mouseReleased(){
  mousePressed=false; 
 }
