PImage img = createImage(66, 66, ARGB);
img.loadPixels();
for (int i = 0; i < img.pixels.length; i++) {
  img.pixels[i] = color(0, 90, 102, i % img.width * 2); 
}
img.updatePixels();
image(img, 30, 30);
image(img, 20, 20);
noStroke();
fill(60, 150, 0);
ellipse (10,10,15,15);
rect (40,50,10,40);
