#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sort.h"


int main()
{
	u32	A, B;
	u8 in_[8];
	u8 out_[8];

	printf("Program Start.\n\r");
	for(int i=0;i<=7;i++){
		printf("Input number [%d] :", i);
		scanf("%d", &in_[i]);
		printf("\n\r");
		A = (A<<4) + in_[i];
	}

	printf("Your number:");
	for(int i=0;i<=7;i++){
		printf("%d ", in_[i]);
	}
	printf("\n\r");

	///
	printf("A = %d\n\r", A);
	B = sorttt(XPAR_SORT_0_S00_AXI_BASEADDR, A);
	///

	printf("B = %d\n\r", B);
	for(int i=0;i<=7;i++){
		out_[i] = B & 15;
		B = B>>4;
	}

	printf("Sorted number:");
	for(int i=0;i<=7;i++){
		printf("%d ", out_[i]);
	}
	printf("\n\r");

	printf("Program End.\n\r");
    return 0;
}
