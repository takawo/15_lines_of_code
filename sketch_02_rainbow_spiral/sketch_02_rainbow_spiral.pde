float angle = 0, r = 1;
fullScreen();
colorMode(HSB, 360, 100, 100, 100);
background(0, 0, 100);
translate(width/2, height/2);
while (angle < 360 * 10) {
  float theta = radians(angle);
  float x = cos(theta) * r;
  float y = sin(theta) * r;
  strokeWeight(15 + sin(theta) * 15);
  stroke(color(r%360, 80, 100));
  point(x, y);
  r += 0.01;
  angle += 0.06;
}
//saveFrame(getClass().getSimpleName() + ".png");