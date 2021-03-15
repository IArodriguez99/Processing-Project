float circle_size = 0;

void setup () {
  size(600, 600);
  background(255,255,102);
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
 
  circle_size = 5 + random(9) * 5;
  
  fill(255);
  
  ellipse(random(mouseX), random(mouseY), circle_size, circle_size);
}

 void keyPressed() {
   
 if (key == 's') {
    saveFrame("output/capture-####.jpg");
    println("Frame saved");
    
  }
 }
