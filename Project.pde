

void setup () {
  size(600, 600);
  background(245,240,240);
  strokeWeight(4);
  frameRate(8);
}

void draw () {
  stroke(63, 103, 206);
  circle(100, 250,  random(125));
  
  stroke(204,102,0);
  circle(200, 350,  random(125));
  
  stroke(0,0,0);
  circle(300, 250, random(125));
  
  stroke(65,148,49);
  circle(400, 350,  random(125));
  
  stroke(255,40,0);
  circle(500, 250, random(125));
  
  if (mousePressed) {
    stroke(255);
  } else {
    stroke(0);
  }
  line(mouseX-10, mouseY, mouseX+10, mouseY);
  line(mouseX, mouseY-10, mouseX, mouseY+10); 

}

 void keyPressed() {
   int number = 0 ;
   
   if (key == 's') {
    saveFrame("output/capture-####.jpg");
    println("Frame saved");
    
   if ( key == 'p' )
      noLoop();
    
   if ( key == 'r' )
      loop();
  }
 }
