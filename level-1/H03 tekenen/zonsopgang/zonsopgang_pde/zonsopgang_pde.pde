void setup() {
  size(400, 300);
}
void draw() {
  background(135, 206, 235);
  fill(0, 102, 204);
  rect(0, 200, width, 100);
  fill(255, 150, 0);
  arc(200, 200, 150, 150, -4, PI);
  for (int a = -90; a <= 90; a += 30) {
    float x1 = 200 + cos(radians(a)) * 75;
    float y1 = 200 + sin(radians(a)) * 75;
    line(200, 200, x1, y1);
  }
}
