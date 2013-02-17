class Walker {

  float x;
  float y;
  float advance;
  float retreat;

  //Walker constructor
  Walker() {
    x=200;
    y=200;
    advance=0.8;
    retreat=0.2;
  }

  void walk() {

    //Draw circle
    fill(103, 195, 155);
    ellipse(x, y, 40, 40);

    //Pick a random number between 0 and 1
    float num = random(0, 1);

    if (num < advance) {
      if (mouseX > x) {
        x=x+1;
      }
      else {
        x=x-1;
      }
      if (mouseY > y) {
        y=y+1;
      }
      else {
        y=y-1;
      }
    }
    else{
      if (mouseX > x) {
        x=x-1;
      }
      else {
        x=x+1;
      }
      if (mouseY > y) {
        y=y-1;
      }
      else {
        y=y+1;
      }
    }  
  }
}

