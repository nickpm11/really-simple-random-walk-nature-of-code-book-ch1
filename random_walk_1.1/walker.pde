class walker{
  //x and y  pos
  int x;
  int y;
  
  //constructor
  walker(){
    //beginning coordinates
    x = width / 2;
    y = height / 2;
  }
  
  //draws point
  void display(){
    stroke(255);
    strokeWeight(5);
    point(x, y);
  }
  
  //takes a step
  void step(){
    //xstep and ystep
    int xstep = int(random(3)) -1;
    int ystep = int(random(3)) -1;
    
    x += xstep * 10;
    y += ystep * 10;
  }
  
}
