void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(204,153,255);
}
void draw() {
  for(int y = 0; y<=500; y+=40) {
    for(int x = 0; x<=500; x+=43){
      scale(x,y);
    }
  }
}
void scale(int x, int y) {
 noFill();
 beginShape();
  curveVertex(x+20,y);
  curveVertex(x+20,y);
  curveVertex(x+1,y+10);
  curveVertex(x,y+20);
  curveVertex(x+15,y+30);
  curveVertex(x+20,y+40);
  curveVertex(x+20,y+40);
 endShape();
 beginShape();
  curveVertex(x+20,y);
  curveVertex(x+20,y);
  curveVertex(x+39,y+10);
  curveVertex(x+40,y+20);
  curveVertex(x+27.5,y+30);
  curveVertex(x+20,y+40);
  curveVertex(x+20,y+40);
 endShape(); 
  ellipse(x+20,y+10,10,10);
  ellipse(x+20,y+20,8,8);
  ellipse(x+20,y+28,6,6);
  quad(x+5,y+15,x+20,y+30,x+35,y+15,x+20,y+5);
}

