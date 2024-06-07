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
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xhwicap.h"
#include "xgpio.h"
#include "xbasic_types.h"
#include "xparameters.h"
//#include "Led_SAXI_01.h"
#include "microblaze_sleep.h"
//#include "xsdps.h"
#include "xil_cache.h"
#include "xplatform_info.h"
#include "ff.h"

//#ifndef FF_USE_FIND
//#define FF_USE_FIND		1
//#endif
//
//#ifndef FILE_SYSTEM_USE_MKFS
//#define	FF_USE_MKFS		1	/* 1:Enable */
//#endif

//XGpio_Config *buttons_config;
XGpio_Config *Led_config;
XHwIcap_Config *Icap_config;
//XGpio buttons;
XGpio Led;
XHwIcap Icap;

Xuint32 *LedBaseaddr_p = (Xuint32 *)XPAR_LED_AXI_0_S_AXI_BASEADDR;

//Xuint32 buttonData;
Xuint32 LedIpData;

//static char FileName[32] = "cfg1.bin";
//static char *SD_File;

int FfsSdPolledExample(void);

static FIL fil;		/* File object */
static FATFS fatfs;
/*
 * To test logical drive 0, FileName should be "0:/<File name>" or
 * "<file_name>". For logical drive 1, FileName should be "1:/<file_name>"
 */
static char FileName[32] = "cfg1.bin";
static char *SD_File;

#ifdef __ICCARM__
#pragma data_alignment = 32
u8 DestinationAddress[10*1024];
#pragma data_alignment = 32
u8 SourceAddress[10*1024];
#else
u8 DestinationAddress[10*1024] __attribute__ ((aligned(32)));
u8 SourceAddress[10*1024] __attribute__ ((aligned(32)));
#endif

#define TEST 7
MKFS_PARM mkfs_parm;



void initialization();


int main()
{
//    init_platform();
	initialization();
	int Status;

	xil_printf("SD Polled File System Example Test \r\n");

	Status = FfsSdPolledExample();
	if (Status != XST_SUCCESS) {
		xil_printf("SD Polled File System Example Test failed \r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran SD Polled File System Example Test \r\n");

	return XST_SUCCESS;
	//choice = SDDRead();


//    while (1){
//    	//buttonData = XGpio_DiscreteRead(&buttons,1);
//    	//xil_printf("buttonData: 0x%08x", buttonData);
//    	//print("\n\r");
//    	//*(LedBaseaddr_p+0) = buttonData;
//    	//LED_CONTROL_04_2024_mWriteReg(&LedBaseaddr_p,0,buttonData);
//    	//LedIpData = LED_CONTROL_04_2024_mReadReg(&LedBaseaddr_p,4);
//    	XGpio_DiscreteWrite(&Led,1,*(LedBaseaddr_p+0));
//    	xil_printf("LedIpData: 0x%08x", *(LedBaseaddr_p+0));
//    	print("\n\r");
//    	//MB_Sleep(1000);
//    }

//    while(1){
//    	xil_printf("Enter your choice\n\r");
//    	xil_printf("*****************\n\r");
//    	xil_printf("1.Count Up \n\r 2.Count Down \n\r");
//    	scanf("%d",&choice);
//    	xil_printf("choice:%d\n\r",choice);
//    	switch(choice){
//    	case 1:
//    		drawImage(HSize,VSize,imgHSize,imgVSize,(HSize-imgHSize)/2,(VSize-imgVSize)/2,1,imageData,Buffer);
//    		break;
//    	case 2:
//    		Status = Config_PR_Bitstream("sob.bin",1);
//    		if (Status != XST_SUCCESS){
//    			xil_printf("Reconfiguration failed\r\n",Status);
//    			return XST_FAILURE;
//    		}
//    		startImageProcessing(&myImgProcess,imageData);
//    		while(!myImgProcess.done);//Wait until image processing is done. Set by the ISR
//    		drawImage(HSize,VSize,imgHSize,imgVSize,(HSize-imgHSize)/2,(VSize-imgVSize)/2,1,filteredImage,Buffer);
//			break;
//    	default:
//    		xil_printf("Wrong choice\n\r");
//    		break;
//    	}
//    }
//    print("Hello World\n\r");
//    print("Successfully ran Hello World application");
//    cleanup_platform();




    return 0;
}

void initialization(){
	init_platform();
	Led_config = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Led, Led_config, Led_config->BaseAddress);
	XGpio_SetDataDirection (&Led, 1, 0x0000);


	Icap_config = XHwIcap_LookupConfig(XPAR_AXI_HWICAP_0_DEVICE_ID);
	XHwIcap_CfgInitialize(&Icap, Icap_config, Icap_config->BaseAddress);
//	Led_config= XGpio_LookupConfig(XPAR_AXI_GPIO_1_DEVICE_ID);
//	XGpio_CfgInitialize(&Led, Led_config, Led_config->BaseAddress);
//	XGpio_SetDataDirection (&Led, 1, 0x0000);
}



//int SDDRead(){
//	FIL fil;		/* File object */
//	FATFS fatfs;
//	FRESULT fr;
//	UINT NumBytesRead;
//	BYTE work[FF_MAX_SS];
//	TCHAR *Path = "0:/";
//
//
//	fil = f_mount(&fatfs, Path ,0);
//	if (fil != FR_OK) {
//		return XST_FAILURE;
//	}
//
////	mkfs_parm.fmt = FM_FAT32;
////
////	fr = f_mkfs(Path, &mkfs_parm , work, sizeof work);
////	if (fr != FR_OK) {
////		return XST_FAILURE;
////	}
//
//	SD_File = (char *)FileName;
//
//	fr = f_open(&fsrc, FileName, FA_READ);
//	if (fr) {
//		return XST_FAILURE;
//	}
//
//	fr = f_lseek(&fsrc, 0);
//	if (fr) {
//		return XST_FAILURE;
//	}
//
//	fr = f_read(&fsrc, work, sizeof work, &NumBytesRead);
//	if (fr) {
//		return XST_FAILURE;
//	}
//	xil_printf("Bin Data = %.*d \n\r", FF_MAX_SS , work);
//
//	f_close(&fsrc);
//
//    return (int)fr;
//}


int FfsSdPolledExample(void)
{
	FRESULT Res;
	UINT NumBytesRead;
	UINT NumBytesWritten;
	u32 BuffCnt;
	BYTE work[FF_MAX_SS];
	u32 FileSize = (8*1024);

	/*
	 * To test logical drive 0, Path should be "0:/"
	 * For logical drive 1, Path should be "1:/"
	 */
	TCHAR *Path = "0:/";

	for(BuffCnt = 0; BuffCnt < FileSize; BuffCnt++){
		SourceAddress[BuffCnt] = TEST + BuffCnt;
	}

	/*
	 * Register volume work area, initialize device
	 */
	Res = f_mount(&fatfs, Path, 0);

	if (Res != FR_OK) {
		return XST_FAILURE;
	}

	 mkfs_parm.fmt = FM_FAT32;
	/*
	 * Path - Path to logical driver, 0 - FDISK format.
	 * 0 - Cluster size is automatically determined based on Vol size.
	 */
	Res = f_mkfs(Path, &mkfs_parm , work, sizeof work);
	if (Res != FR_OK) {
		return XST_FAILURE;
	}

	/*
	 * Open file with required permissions.
	 * Here - Creating new file with read/write permissions. .
	 * To open file with write permissions, file system should not
	 * be in Read Only mode.
	 */
	SD_File = (char *)FileName;

	Res = f_open(&fil, SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	if (Res) {
		return XST_FAILURE;
	}

	/*
	 * Pointer to beginning of file .
	 */
	Res = f_lseek(&fil, 0);
	if (Res) {
		return XST_FAILURE;
	}

	/*
	 * Write data to file.
	 */
	Res = f_write(&fil, (const void*)SourceAddress, FileSize,
			&NumBytesWritten);
	if (Res) {
		return XST_FAILURE;
	}

	/*
	 * Pointer to beginning of file .
	 */
	Res = f_lseek(&fil, 0);
	if (Res) {
		return XST_FAILURE;
	}

	/*
	 * Read data from file.
	 */
	Res = f_read(&fil, (void*)DestinationAddress, FileSize,
			&NumBytesRead);
	if (Res) {
		return XST_FAILURE;
	}

	/*
	 * Data verification
	 */
	for(BuffCnt = 0; BuffCnt < FileSize; BuffCnt++){
		if(SourceAddress[BuffCnt] != DestinationAddress[BuffCnt]){
			return XST_FAILURE;
		}
	}

	/*
	 * Close file.
	 */
	Res = f_close(&fil);
	if (Res) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
