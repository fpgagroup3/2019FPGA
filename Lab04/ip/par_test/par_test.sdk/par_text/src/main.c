#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "parity_gen.h"

int main(){
	u32	s, parity_bit;
	printf("Program Start.\n\r");
	while(1){
		printf("Enter a 32-bits serial : ");
		scanf("%d", &s);
		parity_bit = parity(XPAR_PARITY_GEN_0_S00_AXI_BASEADDR, s);
		printf("\n\r");
		printf("Your num : %d\n\r", s);
		printf("Parity bit = %d\n\r", parity_bit);
	}



}
