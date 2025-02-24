/*
 * sorting.c
 *
 *  Created on: 2019�~10��20��
 *      Author: xb2m8
 */

#include "xil_printf.h"
#include <stdio.h>

//swap two value
void swap(int *a, int *b)
{
    int temp = *a;
    *a = *b;
    *b = temp;
}
//quick sort
void quick_sort(int *data, int left, int right)
{
    int pivot, i, j;
    if (left >= right) return;

    pivot = data[left];
    i = left + 1;
    j = right;

    while (1)
    {
        while (i <= right)
        {
            if (data[i] > pivot) break;
            i = i + 1;
        }
        while (j > left)
        {
            if (data[j] < pivot) break;
            j = j - 1;
        }
        if (i > j) break;
        swap(&data[i], &data[j]);
    }

    swap(&data[left], &data[j]);

    quick_sort(data, left, j - 1);
    quick_sort(data, j + 1, right);
}



int main(){
	 int input[20];
	 int i,j;

	 //get input 20 values
	 xil_printf("Please enter 20 numbers!!\r\n");
	 for(i=0; i<20; i++){
		xil_printf("                        \r\n");
		if(i == 0)xil_printf("1st number:\r\n") ;
		else if(i == 1)xil_printf("2nd number:\r\n");
		else if(i == 2)xil_printf("3rd number:\r\n");
		else xil_printf("%dth number:\r\n",i+1);
	    scanf("%d",&input[i]);
	    xil_printf("Numbers you have entered:\r\n");
	    for(j = 0; j<i+1; j++)xil_printf("%d ",input[j]);
	    xil_printf("                        \r\n");
	 }
	 xil_printf("After sorting:\r\n");

	 quick_sort(input,0,19);
	 for(i = 0; i<20; i++)xil_printf("%d ",input[i]);	//print sorted array
}
