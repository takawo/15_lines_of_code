fullScreen();
colorMode(HSB, 360, 100, 100, 100);
background(50, 40, 20);
for (int y0 = 0; y0 <= height; y0+= 60) {
  noFill();
  stroke(150, 80, 100);
  strokeWeight(60/10);
  beginShape();
  for (int x = 0; x <= width; x += 60/3) {
    float n = noise(y0*0.01, x*0.01);
    int y = (int)(y0 + n*60);
    vertex(x, y);
  }
  endShape();
}