void setup() {

  size(600, 600);

}

void draw () {

  ellipse (width * 0.5, height * 0.5, width * 0.66, height * 0.66);
  
  line(width * 0.5, 0, width * 0.5, height);
  
  line(0, height * 0.5, width, height * 0.5);
  
  fill (0, 125);
  
  ellipse (mouseX, mouseY, 80, 80);

}
