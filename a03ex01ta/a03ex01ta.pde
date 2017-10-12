size(400,400);
background(0,255,0);

fill(123);
triangle(50,50,350,50,200,200);
//x1,y1,x2,y2,x3,y3 -> vertices
fill(255);
triangle(80,70,320,70,200,180);
fill(0,255,255);
stroke(0);
strokeWeight(10);
strokeJoin(BEVEL); //MITER, BEVEL, ROUND
triangle(350,350,200,210,50,350);

strokeCap(SQUARE); // ROUND, SQUARE, PROJECT
line(50,375,350,375);