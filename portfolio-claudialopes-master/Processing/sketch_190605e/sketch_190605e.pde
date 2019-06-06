void setup() {
  size(400, 100);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
    background(255, 204, 0);
  }
  
  ellipse(mouseX, mouseY, 50, 50);
}
