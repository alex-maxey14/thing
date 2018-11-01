int theta =10;
float earthX;
float moonX;
float earthY;
float moonY;
float marsX;
float marsY;
float moonA;
float moonB;


void setup() {
  background(0);
  size(900, 600);
}


void draw() {
  fill(255, 150, 10);
  background(0);
  circle(450, 300, 200);
  earthX = 450 +200*cos(radians(theta));
  earthY = 300 + 200*sin(radians(theta));
  fill(10, 150, 255);
  circle(earthX, earthY, 20);
  theta++;
  moonX = earthX + 30*cos(radians(theta*2));
  moonY = earthY + 30*sin(radians(theta*2));
  fill(100);
  circle(moonX, moonY, 10);
  marsX = 450 +275*cos(radians(theta*1.5));
  marsY = 300 +275*sin(radians(theta*1.5));
  fill(250, 50, 50);  
  circle(marsX, marsY, 30);
  moonA = marsX +30*cos(radians(theta*2));
  moonB = marsY +30*sin(radians(theta*2));
  fill(100);  
  circle(moonA, moonB, 10);
}