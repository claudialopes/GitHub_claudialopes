

void setup() {
  size (400,500);
}

void draw() {
  int x = 50;
background(255, 204, 0);
  ellipse(200,200,100,100);
    ellipse (200,300,200,200);
        rect (100,250,200,100);
        ellipse (200,200,50,50);
        ellipse (200,300,100,100);
        ellipse (200,400,50,50);
        ellipse (200,400,30,30);
        ellipse (200,120,20,20);
        ellipse (200,120,10,20);
        
  if (mouseX < 50) {
    cursor(CROSS);
  } else {
    cursor(HAND);
  }
        
}

void mousePressed() {
  if (mouseButton == LEFT) {
    fill(0);
  } else if (mouseButton == RIGHT) {
    fill(255);
  } else {
    fill(126);
  }
}
