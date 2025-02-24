
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "pwm.h"

int main(){
	u32 rate, r_rate, g_rate, b_rate;
	while(1){
		printf("Program start!\r");
		printf("\nEnter red level:");
		scanf("%d", &r_rate);
		printf("\nEnter green level:");
		scanf("%d", &g_rate);
		printf("\nEnter blue level:");
		scanf("%d", &b_rate);
		rate = b_rate|rate;
		rate = rate << 8;
		rate = g_rate|rate;
		rate = rate << 8;
		rate = r_rate|rate;

		pwm_set(XPAR_PWM_0_S00_AXI_BASEADDR, rate);
	}
	return 0;
}
