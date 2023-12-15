int ball = 100;

void setup(){

   size( 800,400);

}
void draw() {

 // background( 222);

  strokeWeight( 5);

  fill (100,20,30);

  //draw an ellipse that moves according to X and Y mouse coordinates

  ellipse  (mouseX,mouseY ,ball,ball);

  fill (100,200,50);

  ellipse( pmouseX,pmouseY,ball-25, ball-25 );

  if (mousePressed == true ) {
    fill (200,100,50);
    ellipse( mouseX,mouseY,ball, ball);
  }
}
