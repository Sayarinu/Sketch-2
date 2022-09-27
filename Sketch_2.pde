// Step 1 A - B

int x, y;
void setup() {
  size(800,800);
  background(255, 0, 255);
  x = 100;
  y = 100;
  fill(200, 100, 50, 100);
  randomFunkyCircles(x + 500, y + 500);
}

void draw() {
  stroke(0);
  fill(100, 100, 100, 100);
  for (int i = 0; i < 400; i += 50) {
     funkyCircles(x + i, y + i);
  }
}

void funkyCircles(int x, int y) {
  for (int i = 0; i < 100; i += 10) {
     ellipse(x + i, y + 100 - i, 100, 100); 
  }
}

void randomFunkyCircles(int x, int y) {
  float random;
   for (int i = 0; i < 100; i += 10) {
     random = random(-50, 50);
     ellipse(x + i, y + random + i, 100, 100); 
   }
}
