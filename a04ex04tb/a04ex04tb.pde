size(600, 200);
background(0, 255, 0);


for (int a=30; a<=600; a=a+60) {
  strokeWeight(1);
  ellipse(a, 150, 60, 60); //barriga
  ellipse(a, 100, 40, 40); //cabeça
  strokeWeight(10);
  point(a-10, 95); // olho esq
  point(a+10, 95); // olho direito
}