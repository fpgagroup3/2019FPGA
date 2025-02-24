/*
 * total_v4.c
 *
 *  Created on: 2019�~11��23��
 *      Author: tim32338519
 */


#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
u32 	read_data(u32 address);

void 	m_plus(u32 matrixA[4], u32 matrixB[4], u32 matrixC[4]);
void 	m_minus(u32 matrixA[4], u32 matrixB[4], u32 matrixC[4]);
void 	m_multiply(u32 matrixA[4], u32 matrixB[4], u32 matrixC[4]);
void 	m_transpose(u32 matrixA[4], u32 matrixC[4]);
int 	m_determinant(u32 matrixA[4]);

int main()
{

	u32 status;
	write_data(0x0000000f, 0x00000000); // initialized

	u32 matrix1[4] = {4,2,3,2};
	u32 matrix2[4] = {1,2,3,1};
	u32 matrix3[4] = {0,0,0,0};
	int det_result = 0;

	xil_printf("Hello World!\n\n\r");

	xil_printf("           | %d %d |\n\r", matrix1[0], matrix1[1]);
	xil_printf("matrix A = |     |\n\r");
	xil_printf("           | %d %d |\n\n\r", matrix1[2], matrix1[3]);

	xil_printf("           | %d %d |\n\r", matrix2[0], matrix2[1]);
	xil_printf("matrix B = |     |\n\r");
	xil_printf("           | %d %d |\n\n\r", matrix2[2], matrix2[3]);

	m_plus(matrix1, matrix2, matrix3);
	xil_printf("      | %d %d |\n\r", matrix3[0], matrix3[1]);
	xil_printf("A+B = |     |\n\r");
	xil_printf("      | %d %d |\n\n\r", matrix3[2], matrix3[3]);

	m_minus(matrix1, matrix2, matrix3);
	xil_printf("      | %d %d |\n\r", matrix3[0], matrix3[1]);
	xil_printf("A-B = |     |\n\r");
	xil_printf("      | %d %d |\n\n\r", matrix3[2], matrix3[3]);

	m_multiply(matrix1, matrix2, matrix3);
	xil_printf("      | %d %d |\n\r", matrix3[0], matrix3[1]);
	xil_printf("A*B = |     |\n\r");
	xil_printf("      | %d %d |\n\n\r", matrix3[2], matrix3[3]);

	m_transpose(matrix1, matrix3);
	xil_printf("       | %d %d |\n\r", matrix3[0], matrix3[1]);
	xil_printf("T(A) = |     |\n\r");
	xil_printf("       | %d %d |\n\n\r", matrix3[2], matrix3[3]);

	det_result = m_determinant(matrix1);
	xil_printf("det(A) = %d\n", det_result);

    return 0;
}

void m_plus(u32 matrixA[4], u32 matrixB[4], u32 matrixC[4])
{
	u32 status;

	status = read_data(0x0000000f);
	while(status != 0){ 				// ensure memory is not used
		status = read_data(0x0000000f);
	}
	write_data(0x0000000f, 0x00000001); // PS is using memory
	write_data(0x0000000e, 0x0000000b); // write instruction
	write_data(0x00000000, matrixA[0]);
	write_data(0x00000001, matrixA[1]);
	write_data(0x00000002, matrixA[2]);
	write_data(0x00000003, matrixA[3]);
	write_data(0x00000004, matrixB[0]);
	write_data(0x00000005, matrixB[1]);
	write_data(0x00000006, matrixB[2]);
	write_data(0x00000007, matrixB[3]);
	write_data(0x0000000f, 0x00000002); // PS finish writing data
	while(status != 4){ 				// ensure PL finish
		status = read_data(0x0000000f);
	}
	matrixC[0] = read_data(0x00000008);
	matrixC[1] = read_data(0x00000009);
	matrixC[2] = read_data(0x0000000a);
	matrixC[3] = read_data(0x0000000b);
	write_data(0x0000000f, 0x00000000); // PS finish reading result
}

void m_minus(u32 matrixA[4], u32 matrixB[4], u32 matrixC[4])
{
	u32 status;

	status = read_data(0x0000000f);
	while(status != 0){ 				// ensure memory is not used
		status = read_data(0x0000000f);
	}
	write_data(0x0000000f, 0x00000001); // PS is using memory
	write_data(0x0000000e, 0x0000000c); // write instruction
	write_data(0x00000000, matrixA[0]);
	write_data(0x00000001, matrixA[1]);
	write_data(0x00000002, matrixA[2]);
	write_data(0x00000003, matrixA[3]);
	write_data(0x00000004, matrixB[0]);
	write_data(0x00000005, matrixB[1]);
	write_data(0x00000006, matrixB[2]);
	write_data(0x00000007, matrixB[3]);
	write_data(0x0000000f, 0x00000002); // PS finish writing data
	while(status != 4){ 				// ensure PL finish
		status = read_data(0x0000000f);
	}
	matrixC[0] = read_data(0x00000008);
	matrixC[1] = read_data(0x00000009);
	matrixC[2] = read_data(0x0000000a);
	matrixC[3] = read_data(0x0000000b);
	write_data(0x0000000f, 0x00000000); // PS finish reading result
}

void m_multiply(u32 matrixA[4], u32 matrixB[4], u32 matrixC[4])
{
	u32 status;

	status = read_data(0x0000000f);
	while(status != 0){ 				// ensure memory is not used
		status = read_data(0x0000000f);
	}
	write_data(0x0000000f, 0x00000001); // PS is using memory
	write_data(0x0000000e, 0x0000000d); // write instruction
	write_data(0x00000000, matrixA[0]);
	write_data(0x00000001, matrixA[1]);
	write_data(0x00000002, matrixA[2]);
	write_data(0x00000003, matrixA[3]);
	write_data(0x00000004, matrixB[0]);
	write_data(0x00000005, matrixB[1]);
	write_data(0x00000006, matrixB[2]);
	write_data(0x00000007, matrixB[3]);
	write_data(0x0000000f, 0x00000002); // PS finish writing data
	while(status != 4){ 				// ensure PL finish
		status = read_data(0x0000000f);
	}
	matrixC[0] = read_data(0x00000008);
	matrixC[1] = read_data(0x00000009);
	matrixC[2] = read_data(0x0000000a);
	matrixC[3] = read_data(0x0000000b);
	write_data(0x0000000f, 0x00000000); // PS finish reading result
}

void m_transpose(u32 matrixA[4], u32 matrixC[4])
{
	u32 status;

	status = read_data(0x0000000f);
	while(status != 0){ 				// ensure memory is not used
		status = read_data(0x0000000f);
	}
	write_data(0x0000000f, 0x00000001); // PS is using memory
	write_data(0x0000000e, 0x0000000e); // write instruction
	write_data(0x00000000, matrixA[0]);
	write_data(0x00000001, matrixA[1]);
	write_data(0x00000002, matrixA[2]);
	write_data(0x00000003, matrixA[3]);
	write_data(0x0000000f, 0x00000002); // PS finish writing data
	while(status != 4){ 				// ensure PL finish
		status = read_data(0x0000000f);
	}
	matrixC[0] = read_data(0x00000008);
	matrixC[1] = read_data(0x00000009);
	matrixC[2] = read_data(0x0000000a);
	matrixC[3] = read_data(0x0000000b);
	write_data(0x0000000f, 0x00000000); // PS finish reading result
}

int m_determinant(u32 matrixA[4])
{
	u32 status;
	u32 tmp1;
	//u32 tmp2;
	int result;
	status = read_data(0x0000000f);
	while(status != 0){ 				// ensure memory is not used
		status = read_data(0x0000000f);
	}
	write_data(0x0000000f, 0x00000001); // PS is using memory
	write_data(0x0000000e, 0x0000000f); // write instruction
	write_data(0x00000000, matrixA[0]);
	write_data(0x00000001, matrixA[1]);
	write_data(0x00000002, matrixA[2]);
	write_data(0x00000003, matrixA[3]);
	write_data(0x0000000f, 0x00000002); // PS finish writing data
	while(status != 4){ 				// ensure PL finish
		status = read_data(0x0000000f);
	}
	tmp1 = read_data(0x0000000c);
	//tmp2 = read_data(0x0000000d);
	result = (int)tmp1;
	write_data(0x0000000f, 0x00000000); // PS finish reading result
	return result;
}

void write_data(u32 address, u32 data)
{
	u32 done;

    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    done = 0x00000000;
    while(done != 0x00000001)
    {
    	done = Xil_In32(XPAR_TOTAL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 done;
	u32 data;

    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_TOTAL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    done = 0x00000000;
    while(done != 0x00000001)
    {
    	done = Xil_In32(XPAR_TOTAL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_TOTAL_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}

