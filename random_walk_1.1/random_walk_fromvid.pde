walker w;

void setup(){
  size(800, 800);
  background(0);
  w = new walker();
}

void draw(){
  w.display();
  w.step();
}
