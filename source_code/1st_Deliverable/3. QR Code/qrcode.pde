PImage img; 
void setup() {
  size(320, 240);
  
  img = loadImage("qrcode.png");
}

void draw() {
  background(0);

  image(img, 0, 0, width, height);
}
