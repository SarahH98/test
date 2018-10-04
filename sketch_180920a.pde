PImage image;

void setup() {
  size(400,400);
  image = loadImage("flower.jpg");
}

void draw() {
  background(0);
  image(image,20,20,200,200);
}
