float x1,x2,y1,y2,px1,py1;
int i=0;
boolean mousePressed, mouse=false;  
void setup (){
  size (400, 400);
}
void draw() { 
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
  if (mousePressed==true && mouse==false){
    x1=mouseX;
    y1=mouseY;
    px1=x1;
    py1=y1;
    mouse=true;
  }
  for ( i=0 ; i <= 11 ;i++ ){
  if (mousePressed==true && mouse==true){
     x2=mouseX;
     y2=mouseY;
     
    }   
  strokeWeight(3);
  line(px1, py1, x2, y2);
  //px1=x2;
  //py1=y2;
  }
}

 void mousePressed(){
  mousePressed=true;
 }
 void mouseReleased(){
  mousePressed=false; 
 }
