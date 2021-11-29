#include <stdio.h>
int fun(int numLados, char fillcharacter){
int i, j;



 for (i=0; i<numLados; i++){
     
     printf("\n");
     
     for (j=0 ; j<numLados; j++){
         
         printf(" %c ", &fillcharacter);
     }
 }
return 0;
}

int main(){

    int cuadro = fun(6,#);

    printf("%d", cuadro);


}
