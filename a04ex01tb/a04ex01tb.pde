size(200, 600);
background(0, 255, 0);

//arrays -> vectores
//variavel que aceita diferentes valores
//existe um indice, que identifica uma
//posição
int[] valores={1, 2, -100, 99, 200};
//0,1,2,3,4
ellipse(valores[3],1,10,10);

println("min :"+min(valores));
println("max :"+max(valores));