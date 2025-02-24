
/***************************** Include Files *******************************/
#include "parity_gen.h"
#include "xil_io.h"
/************************** Function Definitions ***************************/


u32 parity(UINTPTR baseAddr, u32 in_seq) {
	u32 parity_bit;
	PARITY_GEN_mWriteReg(baseAddr, 0, in_seq);
	parity_bit = PARITY_GEN_mReadReg(baseAddr, 4);
	return parity_bit;
}
