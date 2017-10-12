//variáveis
int a;
float b;
char c;
String d;

//funções de matemática
println(round(5.4));
println(ceil(5.1)); // converte para o int +alto
println(floor(5.9));// converte para o int +baixo


// array -> vector
int[] ar={1,2,3,4,5,6,7,99,-100};

println("ar:"+ar[0]);

int[] ax={1,2,3,4,5,6,7,99,-100};
int[] ay={1,2,3,4,5,6,7,99,-100};

ellipse(ax[0],ay[0],100,100);

float[] qualquercoisa={1.1,2.3,4.5,10.8};
println("min "+min(qualquercoisa));
println("max "+max(qualquercoisa));