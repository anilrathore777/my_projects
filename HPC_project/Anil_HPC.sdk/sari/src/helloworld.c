/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
//#include "ps7_init.h"
#include "xparameters.h"
#include "xil_io.h"

int main()
{
    init_platform();
 //ps7_post_config();

//int k;

print("Hello World\n\r");

       Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR,0x2);
       Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+4,0x5);
       Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+8,0x8);
       Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+12,0x6);



       Xil_Out32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR,0x9);
       Xil_Out32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR+4,0x4);
       Xil_Out32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR+8,0x3);
       Xil_Out32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR+12,0x2);

int c[4];

c[0]=Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR);
c[1]=Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR+4);
c[2]=Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR+8);
c[3]=Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR+12);


xil_printf("%d\n%d\n%d\n%d",c[0],c[1],c[2],c[3]);
    //for(k=0;k<4;k++)
   //xil_printf("value at address %x is %x\n",XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR+4*k,Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR+4*k));

    //cleanup_platform();
    return 0;
   }
