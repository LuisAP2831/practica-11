//sacar diametro
int radioadiam(float radio){
float diametro;
diametro= radio * 2;
printf("El diametro del circulo es %f\n",diametro);
return 0;
}

//Sacar perimetro
int circunferencia( float radio){
radio=2*(3.12159)*radio;
printf("La circunferencia es de %f\n", radio);
return 0;
}


//Sacar area
int area(float radio){
float radio;
radio=(3.12159)*radio*radio;
printf("%f\n", radio);
return 0;
}

int main(){

float diametro = radioadiam(4);
printf("%f",diametro);

float perimetro = circunferencia(4);
printf("%f",perimetro);

float are = area(4);
printf("%f",are);

}
