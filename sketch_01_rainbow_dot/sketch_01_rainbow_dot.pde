fullScreen();
colorMode(HSB, 360, 100, 100);
rectMode(CENTER);
int i = 0;
for (int y = 0; y <= height; y += 30) {
  for (int x = 0; x <= width; x += 30) {
    fill(random(360), 100, 100);
    if (i % 2 == 0) {
      ellipse(x, y, 30, 30);
    } else {
      rect(x, y, 30, 30, 10);
    }
    i++;
  }
}
saveFrame(getClass().getSimpleName() + ".png");