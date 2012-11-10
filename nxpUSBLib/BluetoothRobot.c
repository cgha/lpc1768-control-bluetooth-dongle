/*
             Bluetooth Robot
     Copyright (C) Dean Camera, 2011.

  dean [at] fourwalledcubicle [dot] com
        www.fourwalledcubicle.com
*/

/*
  Copyright 2011  Dean Camera (dean [at] fourwalledcubicle [dot] com)

  Permission to use, copy, modify, distribute, and sell this
  software and its documentation for any purpose is hereby granted
  without fee, provided that the above copyright notice appear in
  all copies and that both that the copyright notice and this
  permission notice and warranty disclaimer appear in supporting
  documentation, and that the name of the author not be used in
  advertising or publicity pertaining to distribution of the
  software without specific, written prior permission.

  The author disclaim all warranties with regard to this
  software, including all implied warranties of merchantability
  and fitness.  In no event shall the author be liable for any
  special, indirect or consequential damages or any damages
  whatsoever resulting from loss of use, data or profits, whether
  in an action of contract, negligence or other tortious action,
  arising out of or in connection with the use or performance of
  this software.
*/

/** \file
 *
 *  Main module for the Bluetooth robot, configuring the system hardware and executing the sub-tasks that comprise
 *  the application.
 */

#include "BluetoothRobot.h"
#include "lpc17xx_gpio.h"
#include "lpc17xx_pinsel.h"

#define TIMER0_INTERVAL ((2 * (4 *(SystemCoreClock/3000))) - 1)
#define LED1_GPIO_PORT_NUM						3
#define LED1_GPIO_BIT_NUM						25
#define LED2_GPIO_PORT_NUM						3
#define LED2_GPIO_BIT_NUM						26

#define SP_20MS 10/5					//20ms
#define TIME_2S 1000/5					//2s

#define KEY1_PAD (1<<11)
#define KEY2_PAD (1<<12)

uint16_t KeyVal;				//本次键码
uint8_t KeyBackup;			//备份键码
uint16_t KeyDownTmCnt;				//长按计数器

uint8_t KeyDis_F;					//按键禁止响应
uint8_t KeyScan_F;					//按键检测使能，中断每10MS置有效
uint8_t KeyDownCnt;
uint8_t KeyBuf;
uint8_t sendFlag;

void rfcomm_send_data(void);

#define UART_WriteString_P(__VAR_ARGS__) printf(__VAR_ARGS__) 

extern bool RFCOMM_SendFrame(BT_StackConfig_t* const StackState,
                             BT_L2CAP_Channel_t* const ACLChannel,
                             const uint8_t DLCI,
                             uint8_t Control,
                             const uint16_t DataLen,
                             const void* Data);
/******************************************************
 * init_timer()
 *
 * Initialises appropriate timer, based on 'timer_num',
 * setting timer interval, resetting timer and
 * enabling timer interrupt.
 ******************************************************/
void init_timer ( uint8_t timer_num, uint32_t TimerInterval )
{
	if ( timer_num == 0 )
	{
		//timer0_counter = 0;
		LPC_TIM0->MR0 = TimerInterval;
		LPC_TIM0->MCR = 3;				/* Interrupt and Reset on MR0 */
		//NVIC_EnableIRQ(TIMER0_IRQn);
	}
	else if ( timer_num == 1 )
	{
		//timer1_counter = 0;
		LPC_TIM1->MR0 = TimerInterval;
		LPC_TIM1->MCR = 3;				/* Interrupt and Reset on MR1 */
		NVIC_EnableIRQ(TIMER1_IRQn);
	}
	else if ( timer_num == 2 )
	{
		//timer2_counter = 0;
		LPC_TIM2->MR0 = TimerInterval;
		LPC_TIM2->MCR = 3;				/* Interrupt and Reset on MR1 */
		NVIC_EnableIRQ(TIMER2_IRQn);
	}
	else if ( timer_num == 3 )
	{
		//timer3_counter = 0;
		LPC_TIM3->MR0 = TimerInterval;
		LPC_TIM3->MCR = 3;				/* Interrupt and Reset on MR1 */
		NVIC_EnableIRQ(TIMER3_IRQn);
	}
}

void Led1On(void)
{
	GPIO_ClearValue(LED1_GPIO_PORT_NUM,(1<<LED1_GPIO_BIT_NUM));
}
void Led2On(void)
{
	GPIO_ClearValue(LED2_GPIO_PORT_NUM,(1<<LED2_GPIO_BIT_NUM));
}

void Led1Off(void)
{
	GPIO_SetValue(LED1_GPIO_PORT_NUM,(1<<LED1_GPIO_BIT_NUM));
}
void Led2Off(void)
{
	GPIO_SetValue(LED2_GPIO_PORT_NUM,(1<<LED2_GPIO_BIT_NUM));
}
void Led1Not(void)
{
	static uint8_t tog;
	if(tog){
		Led1On();
		tog = 0;
	}else{
		Led1Off();
		tog = 1;
	}
}
void Led2Not(void)
{
	static uint8_t tog;
	if(tog){
		Led1On();
		tog = 0;
	}else{
		Led1Off();
		tog = 1;
	}
}


unsigned int GetKey(void)
{
	return !((GPIO_ReadValue(2)&KEY1_PAD));
} 


void KeyScan (void)
{	
	KeyVal = (GetKey());			
	if((KeyVal)&&(KeyVal == KeyBackup))			//如果有按键并且与上次相同（按键没有松开）
	{
		if(!KeyDis_F)						//并且按键没有处理
		{
			KeyDownTmCnt++;		
		
			if(KeyDownTmCnt >= TIME_2S)
			{
				//PowerOn();

				KeyDownTmCnt = 0;			
				KeyDis_F = 1;
			}

			KeyBackup = KeyVal;				//记录新键码
		}
	}
	else								//如果按键已经变化或者松开
	{
		if((!KeyDis_F)&&(KeyDownTmCnt >= SP_20MS))		
		{
			sendFlag = 1;		
		}
		KeyBackup = KeyVal;		
		KeyDownTmCnt = 0;			
		KeyDis_F = 0;						
	}
}

void rfcomm_send_data(void)
{
	char    LineBuffer[200];
	static uint16_t cnt=0;
	uint8_t LineLength = 10;
	if (RFCOMM_SensorStream && (RFCOMM_SensorStream->DataLink.RemoteSignals & RFCOMM_SIGNAL_RTR)){
		RFCOMM_SendData(RFCOMM_SensorStream, LineLength, LineBuffer);
		cnt++;
		if(cnt>=1000){
			cnt = 0;
			sendFlag = 0;
		}
	}
}

/** Main program entry point. This routine configures the hardware required by the application, then
 *  enters a loop to run the application tasks in sequence.
 */
int main(void)
{
	//RFCOMM_SendFrame(0x10003000,0x10003004,4,4,130,0x10003200);
	uint16_t tick;
	SetupHardware();

	LPC_TIM0->TCR = 1;
	Led1On();
	Led2On();
	Led1Off();
	Led2Off();

	EVENT_USB_Host_DeviceUnattached();
		
	for (;;)
	{
		//uint8_t ButtonStatus = Buttons_GetStateMask();

	
		/* Check if the system update interval has elapsed */
		if(LPC_TIM0->IR &0x01)
		{
			/* Clear the timer compare flag */
			LPC_TIM0->IR |= 0x01;
			if (RFCOMM_SensorStream){
				Led1On();
			}
			else{
				if(tick++>=50)
				{
					tick = 0;
					Led1Not();
				}
			}
			/* If the bluetooth stack is active, manage timeouts within each layer */
			BluetoothAdapter_TickElapsed();
			KeyScan();
			if(sendFlag){
				rfcomm_send_data();
			}	
		}
		
		BluetoothAdapter_USBTask();
		USB_USBTask();
	}
}

/** Configures the board hardware and chip peripherals for the demo's functionality. */
void SetupHardware(void)
{
	PINSEL_CFG_Type PinCfg;

	PinCfg.Funcnum = 0;
	PinCfg.OpenDrain = 0;
	PinCfg.Pinmode = 0;
	PinCfg.Portnum = 2;
	PinCfg.Pinnum = 10;
	PINSEL_ConfigPin(&PinCfg);
	PinCfg.Pinnum = 11;
	PINSEL_ConfigPin(&PinCfg);
	PinCfg.Pinnum = 12;
	PINSEL_ConfigPin(&PinCfg);

    /* is Input */
    GPIO_SetDir(2, (1<<10), 0);
    GPIO_SetDir(2, (1<<11), 0);
    GPIO_SetDir(2, (1<<12), 0);

	/* Enable system update tick timer */
	GPIO_SetDir(LED1_GPIO_PORT_NUM,(1<<LED1_GPIO_BIT_NUM),1); // output
	GPIO_SetDir(LED2_GPIO_PORT_NUM,(1<<LED2_GPIO_BIT_NUM),1); // output

	init_timer( 0, TIMER0_INTERVAL );

	Serial_Init(115200, false);
	LEDs_Init();
	USB_Init();

	/* Create a stdio stream for the serial port for stdin and stdout */
	Serial_CreateStream(NULL);

	//USB_Init();
}


/** Event handler for the USB_DeviceAttached event. This indicates that a device has been attached to the host, and
 *  starts the library USB task to begin the enumeration and USB management process.
 */
void EVENT_USB_Host_DeviceAttached(void)
{
	printf(PSTR("\r\n* Enumerating *"));
	//RGB_SetColour(RGB_ALIAS_Enumerating);
}

/** Event handler for the USB_DeviceUnattached event. This indicates that a device has been removed from the host, and
 *  stops the library USB task management process.
 */
void EVENT_USB_Host_DeviceUnattached(void)
{
	//Motors_SetChannelSpeed(0, 0);

	printf(PSTR("\r\n * Insert USB *"));
	//RGB_SetColour(RGB_ALIAS_Disconnected);
}

/** Event handler for the USB_DeviceEnumerationComplete event. This indicates that a device has been successfully
 *  enumerated by the host and is now ready to be used by the application.
 */
void EVENT_USB_Host_DeviceEnumerationComplete(void)
{
	USB_Descriptor_Device_t DeviceDescriptor;
	uint16_t ConfigDescriptorSize;
	uint8_t  ConfigDescriptorData[512];

	printf(PSTR("\r\n* Configuring *"));

	if (USB_Host_GetDeviceDescriptor(&DeviceDescriptor) != HOST_SENDCONTROL_Successful)
	{
		printf(PSTR("\r\nERR: Dev Desc"));
		//RGB_SetColour(RGB_ALIAS_Error);
		//return;
	}

	if (USB_Host_GetDeviceConfigDescriptor(1, &ConfigDescriptorSize, ConfigDescriptorData,
	                                       sizeof(ConfigDescriptorData)) != HOST_GETCONFIG_Successful)
	{
		printf(PSTR("\r\nERR: Config Desc"));
	//	RGB_SetColour(RGB_ALIAS_Error);
	//	return;
	}

	BluetoothAdapter_ConfigurePipes(&DeviceDescriptor, ConfigDescriptorSize, ConfigDescriptorData);
	

	if (USB_Host_SetDeviceConfiguration(1) != HOST_SENDCONTROL_Successful)
	{
		printf(PSTR("\r\nERR: Set Config"));
//		RGB_SetColour(RGB_ALIAS_Error);
		return;
	}
	
	if (!(BluetoothAdapter_PostConfiguration()))
	{
		printf(PSTR("\r\nERR: Post Config"));
//		RGB_SetColour(RGB_ALIAS_Error);
		return;
	}
	
	printf(PSTR("\r\n* System Ready *\n"));
	
	
//	RGB_SetColour(RGB_ALIAS_Ready);
}

/** Event handler for the USB_HostError event. This indicates that a hardware error occurred while in host mode. */
void EVENT_USB_Host_HostError(const uint8_t ErrorCode)
{
	USB_Disable();

	printf(PSTR("\r\nERR: VBUS Error"));
	//RGB_SetColour(RGB_ALIAS_Error);
	for(;;);
}

/** Event handler for the USB_DeviceEnumerationFailed event. This indicates that a problem occurred while
 *  enumerating an attached USB device.
 */
void EVENT_USB_Host_DeviceEnumerationFailed(const uint8_t ErrorCode,
                                            const uint8_t SubErrorCode)
{
	printf(PSTR("\r\nERR: Device Enum"));
	//RGB_SetColour(RGB_ALIAS_Error);
}
