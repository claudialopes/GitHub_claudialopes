// Click within the image and press
// the left and right mouse buttons to 
// change the value of the rectangle
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
    fill(0);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(255);
  } else {
    fill(126);
  }
  rect(30, 35, 50, 50);
  ellipse (30,30,40,30);
  ellipse (10,10,10,10);
  
}
