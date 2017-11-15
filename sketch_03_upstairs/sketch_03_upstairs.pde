fullScreen();
colorMode(HSB, 360, 100, 100);
background(220, 20, 50);
for (int yStart = 0; yStart < height*3; yStart += height/20) {
  int y = yStart, x = 0;
  while (y > 0) {
    stroke(40,80,100);
    strokeWeight(5);
    line(x, y, x+20, y);
    line(x+20, y, x+20, y-20);
    x += 20;
    y -= 20;
  }
}