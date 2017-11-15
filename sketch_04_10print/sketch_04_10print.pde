fullScreen();
colorMode(HSB, 360, 100, 100);
background(0, 50, 100);
int grid = 20;
for (int y = 0; y < height; y += grid) {
  for (int x = 0; x < width; x += grid) {
    strokeWeight(grid/3);
    stroke(220, 50, 50);
    if (random(1) < 0.5) {
      line(x, y, x + grid, y+grid);
    } else {
      line(x, y+grid, x+grid, y);
    }
  }
}
//saveFrame(getClass().getSimpleName() + ".png");