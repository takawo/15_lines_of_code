fullScreen();
colorMode(HSB, 360, 100, 100, 100);
background(random(360), 100, 90);
for (int y = 0; y < height; y += 100) {
  for (int x = 0; x < width; x += 100) {
    int n = (int)random(4);
    strokeWeight(50/2);
    stroke(0,0,100);
    noFill();
    if (n == 0) arc(x, y, 100, 100, 0, PI/2);
    else if (n == 1) arc(x+100, y, 100, 100, PI/2, PI);
    else if (n == 2) arc(x+100, y+100, 100, 100, PI, PI * 3/2);
    else if (n == 3) arc(x, y+100, 100, 100, PI * 3/2, PI * 2);
  }
}