 
 void setup () {
 size(400, 400);
     background(192, 64, 0);
     stroke(255);
 } 
  void draw () {
    int x =50;
    noStroke();
     circle(10,10,10);
      circle(20,20,20);
      circle(30,30,30);
      circle(40,40,40);
      circle(50,50,50);
      circle(60,60,60);
      circle(70,70,70);
      circle(80,80,80);
      circle(90,90,90);
       circle(100,100,100);
     
      circle(300,300,300);
      circle(200,200,200);
      circle(10,10,10);
      circle(10,10,10);
     
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
