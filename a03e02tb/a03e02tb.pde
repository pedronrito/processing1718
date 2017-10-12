size(400,400);
background(0,255,0);

fill(255,230,2);
strokeWeight(10);
//1quadrante
stroke(0,0,123); //mudar cor do limite
strokeCap(SQUARE); //ROUND, SQUARE, PROJECT
line(20,200,350,200);
strokeJoin(ROUND); //MITER, ROUND, BEVEL
rect(50,50,100,100);

//2quadrante
strokeWeight(1);
rect(250,50,100,100);