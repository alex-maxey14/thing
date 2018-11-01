int theta =0;

void setup() {
  background(255);
  size(900, 600);
}


void draw() {
  fill(255, 150, 10);
  background(255);
  circle(450, 300, 200);
  
  circle(450 +200*cos(radians(theta)),300 + 200*sin(radians(theta)),20);
  theta++;
 
}