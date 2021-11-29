#include<stdio.h>
int fun(i,j){
if (i<j){
        printf("%d es menor que %i\n" , i , j);
    }else{
        printf("%d es mayor que %i\n" ,i , j);
    }
   return 0; 
}

int main(){

   int resultado = fun(8,45);

   printf("%d", resultado);
}

