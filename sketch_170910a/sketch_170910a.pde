void setup(){
  PImage face = loadImage("face.jpeg");
  size(800,500);
  image(face, 0, 0);
}
void draw(){
ellipse(510, 150, 35, 35);  
fill(100,100,100);
ellipse(310);
}