size(600, 200);
background(0, 255, 0);
int a=0;

switch(a) {
case 1: 
  fill(123);
  break;
case 0: 
  fill(123, 123, 0);
  break;
default:
  fill(0, 0, 100);
}


while (a<=width) {
  ellipse(a, 10, 10, 10);
  a=a+10;
}