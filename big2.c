#include <stdio.h>
int biggest2()
{
int num1, num2;
printf("\nEnter the number 1 : ");
scanf("%d",&num1);
printf("\nEnter the number 2 : ");
scanf("%d",&num2);
printf("\nBiggest number : %d ", num1 > num2? num1:num2);
return 0;
}
