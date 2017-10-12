size(200, 600);
background(0, 255, 0);
int a=10;
int bandeira=0; //falso

// se o valor for maior do que 10, 
// e menor que 20 
// e diferente de 13 -> &&
if (a > 10 && a <20 && a != 13) {
  fill(247, 247, 65); // amarelo
  bandeira=1;
}
if(bandeira != 0){
strokeCap(ROUND); // surge se for cor amarela
}
if(bandeira == 0){
strokeCap(SQUARE); // se for outra cor
}
strokeWeight(10);
line(10,500,190,500);

strokeWeight(1);
rect(10, 10, 50, 50);
ellipse(50, 150, 50, 50);
triangle(10, 400, 100, 300, 190, 400);