void setup() {
  size(320, 240);
  
  img = loadImage("qr_code_github.png");
}

void draw() {
  background(0);

  image(img, 0, 0, width, height);
}
