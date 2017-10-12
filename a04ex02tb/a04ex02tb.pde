size(200, 600);
background(0, 255, 0);
int a=1;

// se o valor for 10 a cor é amarela
// mas se for >10 a cor é azul
// senao vem preto
if (a != 10) {
  fill(247, 247, 65); // cor1
} if (a > 10) {
  fill(54, 96, 255); // cor2
} else {
  fill(0); // cor3
}




rect(10, 10, 50, 50);
ellipse(50, 150, 50, 50);
triangle(10, 400, 100, 300, 190, 400);