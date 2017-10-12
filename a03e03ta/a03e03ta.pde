size(400, 400); background(0, 255, 0);
//tres figuras distintas, cada uma com um preenchimento
int a=3;
if (a>1) {
  fill(123); //cor1
} else if (a<1) {
  fill(0); //cor2
} else {
  fill(255); //cor3
}
triangle(200, 300, 360, 200, 330, 100);
ellipse(100, 100, 90, 90);
rect(50, 300, 50, 50);