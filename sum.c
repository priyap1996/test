#include<stdio.h>
 
int sumnum() {
   int a, b, sum;
 
   printf("\nEnter two no: ");
   scanf("%d %d", &a, &b);
 
   sum = a + b;
 
   printf("Sum : %d", sum);
 
   return(0);
}
