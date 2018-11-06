void setup() {
  size(400, 400);
  background(255);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(255);
  
  //En
  textSize(120);
  fill(230,0,0);
  text("ENl", 165, 200);

  //D 2
  noStroke();
  fill(255);
  rect(235, 98, 15, 15);
  strokeWeight(10);
  noFill();
  stroke(230, 0, 0);
  arc(245, mouseY, 100, 76, radians(-90), radians(90));
  //noStroke();
  //fill(255);
  //rect(235, 98, 15, 15);
  
  //Genuinely
  textSize(random(15,30));
  fill(random(150));
  text("GENUINELY", mouseX, mouseY-100);
  
  
  //It
  textSize(80);
  fill(230, 120, 0);
  text("IT", 183, 270);

}
