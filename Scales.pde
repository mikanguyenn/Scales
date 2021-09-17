void setup() {
  size(400, 400);  //feel free to change the size
  noLoop();
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
noStroke();
 fill((int)(Math.random()*200),(int)(Math.random()*50),(int)(Math.random()*250));
 ellipse(x,y+2,20,20);
 stroke(2);
 fill(0,0,200);
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
  fill(102,102,255);
  quad(x+5,y+15,x+20,y+30,x+35,y+15,x+20,y+5);
  fill(173,216,255);
  quad(x+10,y+15,x+20,y+25,x+30,y+15,x+20,y+10);
}
