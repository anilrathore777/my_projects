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

#include "xil_types.h"
#include "xil_io.h"
#include "xbasic_types.h"

#include "xstatus.h"
#include <stdio.h>
#include <string.h>
#include "xparameters.h"
#include "lwip/err.h"
#include "lwip/tcp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#include "xtime_l.h"
#endif



int transfer_data() {
	return 0;
}

void print_app_header()
{
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{

	int a[8],c[8];
	int d[4],i,j,m,y,z,k,l;
	char output1[20];

	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);

	xil_printf("rx data=%s\n\n", p->payload);

	    m = atoi(p->payload);
	    xil_printf("rx data=%d\n\n", m);
	    for(i=0;i<8;i++)
	    	{
	    		y=m/10;
	    		z=m%10;
	    		a[i]=z;
	    		m=y;
	    	}

	    	for(j=0;j<8;j++)
	    	{
	    		c[j]=a[7-j];
	    		printf("%d\n",c[j]);
	    	}
	    	print("Ethernet_with_matrix_multiplication\n\r");
	    	for(k=0;k<4;k++)
	    	{
	    	       Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+k*4,c[k]);

	    	       Xil_Out32(XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR+k*4,c[k+4]);


	    	       d[k]=Xil_In32(XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR+k*4);

	    	}

	    	if (tcp_sndbuf(tpcb) > sizeof(output1))
	    	   {
	    			for(l=0;l<4;l++)
	    				{
	    					sprintf(output1, "\n output1: %d", d[l]);
	    					err = tcp_write(tpcb, output1, sizeof(output1), 1);
	    				}
	    	   }

	    	 else
	    	   {
	    	    	 xil_printf("no space in tcp_sndbuf\n\r");
	    	   }

	    	 /* free the received pbuf */
	    	    pbuf_free(p);

	    	    return ERR_OK;
	    	}

	    	err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
	    	{
	    	    static int connection = 1;

	    	    /* set the receive callback for this connection */
	    	    tcp_recv(newpcb, recv_callback);

	    	    /* just use an integer number indicating the connection id as the
	    	       callback argument */
	    	    tcp_arg(newpcb, (void*)(UINTPTR)connection);

	    	    /* increment for subsequent accepted connections */
	    	    connection++;

	    	    return ERR_OK;
	    	}


	    	int start_application()
	    	{
	    	    struct tcp_pcb *pcb;
	    	    err_t err;
	    	    unsigned port = 7;

	    	    /* create new TCP PCB structure */
	    	    pcb = tcp_new();
	    	    if (!pcb) {
	    	        xil_printf("Error creating PCB. Out of Memory\n\r");
	    	        return -1;
	    	    }

	    	    /* bind to specified @port */
	    	    err = tcp_bind(pcb, IP_ADDR_ANY, port);
	    	    if (err != ERR_OK) {
	    	        xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
	    	        return -2;
	    	    }

	    	    /* we do not need any arguments to callback functions */
	    	    tcp_arg(pcb, NULL);

	    	    /* listen for connections */
	    	    pcb = tcp_listen(pcb);
	    	    if (!pcb) {
	    	        xil_printf("Out of memory while tcp_listen\n\r");
	    	        return -3;
	    	    }

	    	    /* specify callback to use for incoming connections */
	    	    tcp_accept(pcb, accept_callback);

	    	    xil_printf("TCP echo server started @ port %d\n\r", port);

	    	    /* initiative AxI GpIo*/


	    	    return 0;
	    	}

