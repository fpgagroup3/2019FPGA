#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "arithemetic.h"


int main(){
	u8 choose;
	printf("Please choose a program.\n\r");
	printf("[0]arithemetic [1]sorting. Your choice: ");
	scanf("%d", &choose);
	printf("\n\r");

	if(choose == 0){
		u32 A, B, operator;
		s32 ans;
		printf("Program Start.\n\r");
		while(getchar() != EOF) {
			printf("Input A:");
			scanf("%d", &A);
			printf(" %d\r\n", A);
			printf("Input B:");
			scanf("%d", &B);
			printf(" %d\r\n", B);
			printf("Input operator:");
			scanf("%d", &operator);
			printf(" %d\r\n", operator);

			ans = ari(XPAR_ARITHEMETIC_0_S00_AXI_BASEADDR, A, B, operator);

			printf("Answer is = %d\n\r", ans);
		}
	}
	/*
	else if(choose == 1){

		for(int i=0; i<9; i++){
			printf("Enter num '%d':", i+1);
			scanf(" %d\r\n", in_num[i]);
		}
	}
	*/


	printf("Program End.\n\r");
    return 0;
}
