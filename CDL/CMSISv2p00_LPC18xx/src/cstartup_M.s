/**************************************************
 *
 * Part one of the system initialization code, contains low-level
 * initialization, plain thumb variant.
 *
 * Copyright 2011 IAR Systems. All rights reserved.
 *
 * $Revision: 49222 $
 *
 **************************************************/

;
; The modules in this file are included in the libraries, and may be replaced
; by any user-defined modules that define the PUBLIC symbol _program_start or
; a user defined start symbol.
; To override the cstartup defined in the library, simply add your modified
; version to the workbench project.
;
; The vector table is normally located at address 0.
; When debugging in RAM, it can be located in RAM, aligned to at least 2^6.
; The name "__vector_table" has special meaning for C-SPY:
; it is where the SP start value is found, and the NVIC vector
; table register (VTOR) is initialized to this address if != 0.
;
; Cortex-M version
;

        MODULE  ?cstartup

        ;; Forward declaration of sections.
        SECTION CSTACK:DATA:NOROOT(3)

        SECTION .intvec:CODE:NOROOT(2)

        EXTERN  __iar_program_start
        PUBLIC  __vector_table
        PUBLIC  __vector_table_0x1c

        DATA
__vector_table
        DCD     sfe(CSTACK)                 ; Top of Stack
        DCD     __iar_program_start         ; Reset Handler
        DCD     NMI_Handler                 ; NMI Handler
        DCD     HardFault_Handler           ; Hard Fault Handler
        DCD     MemManage_Handler           ; MPU Fault Handler
        DCD     BusFault_Handler            ; Bus Fault Handler
        DCD     UsageFault_Handler          ; Usage Fault Handler
__vector_table_0x1c
        DCD     0                           ; Reserved
        DCD     0                           ; Reserved
        DCD     0                           ; Reserved
        DCD     0                           ; Reserved
        DCD     SVC_Handler                 ; SVCall Handler
        DCD     DebugMon_Handler            ; Debug Monitor Handler
        DCD     0                           ; Reserved
        DCD     PendSV_Handler              ; PendSV Handler
        DCD     SysTick_Handler             ; SysTick Handler
				DCD			DAC_IRQHandler	 						; 16
				DCD			0                           ; Reserved
				DCD			DMA_IRQHandler							; 18
				DCD			0                           ; Reserved
				DCD			0                           ; Reserved
				DCD			ETH_IRQHandler							; 21
				DCD			SDIO_IRQHandler							; 22
				DCD			LCD_IRQHandler							; 23
				DCD			USB0_IRQHandler							; 24
				DCD			USB1_IRQHandler							; 25
				DCD			SCT_IRQHandler							; 26
				DCD			RIT_IRQHandler							; 27
				DCD			TIMER0_IRQHandler						; 28
				DCD			TIMER1_IRQHandler						; 29
				DCD			TIMER2_IRQHandler						; 30
				DCD			TIMER3_IRQHandler						; 31
				DCD			MCPWM_IRQHandler						; 32
				DCD			ADC0_IRQHandler							; 33
				DCD			I2C0_IRQHandler							; 34
				DCD			I2C1_IRQHandler							; 35
				DCD			0                           ; Reserved
				DCD			ADC1_IRQHandler							; 37
				DCD			SSP0_IRQHandler							; 38
				DCD			SSP1_IRQHandler							; 39
				DCD			USART0_IRQHandler						; 40
				DCD			UART1_IRQHandler						; 41
				DCD			USART2_IRQHandler						; 42
				DCD			USART3_IRQHandler						; 43
				DCD			I2S0_IRQHandler							; 44
				DCD			I2S1_IRQHandler							; 45
				DCD 		SPIFI_IRQHandler						; 46
				DCD 		0                           ; Reserved
				DCD 		GPIO_INT0_IRQHandler				; 48
				DCD 		GPIO_INT1_IRQHandler				; 49
				DCD 		GPIO_INT2_IRQHandler				; 50
				DCD 		GPIO_INT3_IRQHandler				; 51
				DCD 		GPIO_INT4_IRQHandler				; 52
				DCD 		GPIO_INT5_IRQHandler				; 53
				DCD 		GPIO_INT6_IRQHandler				; 54
				DCD 		GPIO_INT7_IRQHandler				; 55
				DCD 		GPIO_GINT0_IRQHandler				; 56
				DCD 		GPIO_GINT1_IRQHandler				; 57
				DCD 		ER_IRQHandler								; 58
				DCD 		CAN1_IRQHandler							; 59
				DCD 		0                           ; Reserved
				DCD 		0                           ; Reserved
				DCD 		AT_IRQHandler								; 62
				DCD 		RTC_IRQHandler							; 63
				DCD 		0                           ; Reserved
				DCD 		WWDT_IRQHandler							; 65
				DCD 		0                           ; Reserved
				DCD 		CAN0_IRQHandler							; 67
				DCD 		QEI_IRQHandler							; 68

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Default interrupt handlers.
;;

      PUBWEAK NMI_Handler
      PUBWEAK HardFault_Handler
      PUBWEAK MemManage_Handler
      PUBWEAK BusFault_Handler
      PUBWEAK UsageFault_Handler
      PUBWEAK SVC_Handler
      PUBWEAK DebugMon_Handler
      PUBWEAK PendSV_Handler
      PUBWEAK SysTick_Handler
      PUBWEAK DAC_IRQHandler	 						
      PUBWEAK DMA_IRQHandler							
      PUBWEAK ETH_IRQHandler							
      PUBWEAK SDIO_IRQHandler							
      PUBWEAK LCD_IRQHandler							
      PUBWEAK USB0_IRQHandler							
      PUBWEAK USB1_IRQHandler							
      PUBWEAK SCT_IRQHandler							
      PUBWEAK RIT_IRQHandler							
      PUBWEAK TIMER0_IRQHandler						
      PUBWEAK TIMER1_IRQHandler						
      PUBWEAK TIMER2_IRQHandler						
      PUBWEAK TIMER3_IRQHandler						
      PUBWEAK MCPWM_IRQHandler						
      PUBWEAK ADC0_IRQHandler							
      PUBWEAK I2C0_IRQHandler							
      PUBWEAK I2C1_IRQHandler							
      PUBWEAK ADC1_IRQHandler							
      PUBWEAK SSP0_IRQHandler							
      PUBWEAK SSP1_IRQHandler							
      PUBWEAK USART0_IRQHandler						
      PUBWEAK UART1_IRQHandler						
      PUBWEAK USART2_IRQHandler						
      PUBWEAK USART3_IRQHandler						
      PUBWEAK I2S0_IRQHandler							
      PUBWEAK I2S1_IRQHandler							
      PUBWEAK SPIFI_IRQHandler						
      PUBWEAK GPIO_INT0_IRQHandler				
      PUBWEAK	GPIO_INT1_IRQHandler				
      PUBWEAK	GPIO_INT2_IRQHandler				
      PUBWEAK	GPIO_INT3_IRQHandler				
      PUBWEAK	GPIO_INT4_IRQHandler				
      PUBWEAK	GPIO_INT5_IRQHandler				
      PUBWEAK	GPIO_INT6_IRQHandler				
      PUBWEAK	GPIO_INT7_IRQHandler				
      PUBWEAK	GPIO_GINT0_IRQHandler				
      PUBWEAK	GPIO_GINT1_IRQHandler				
      PUBWEAK	ER_IRQHandler								
      PUBWEAK	CAN1_IRQHandler							
      PUBWEAK	AT_IRQHandler								
      PUBWEAK	RTC_IRQHandler							
      PUBWEAK	WWDT_IRQHandler							
      PUBWEAK	CAN0_IRQHandler							
      PUBWEAK	QEI_IRQHandler							

        SECTION .text:CODE:REORDER(1)
        THUMB
NMI_Handler
HardFault_Handler
MemManage_Handler
BusFault_Handler
UsageFault_Handler
SVC_Handler
DebugMon_Handler
PendSV_Handler
SysTick_Handler
DAC_IRQHandler	 			
DMA_IRQHandler				
ETH_IRQHandler				
SDIO_IRQHandler				
LCD_IRQHandler				
USB0_IRQHandler				
USB1_IRQHandler				
SCT_IRQHandler				
RIT_IRQHandler				
TIMER0_IRQHandler			
TIMER1_IRQHandler			
TIMER2_IRQHandler			
TIMER3_IRQHandler			
MCPWM_IRQHandler			
ADC0_IRQHandler				
I2C0_IRQHandler				
I2C1_IRQHandler				
ADC1_IRQHandler				
SSP0_IRQHandler				
SSP1_IRQHandler				
USART0_IRQHandler			
UART1_IRQHandler			
USART2_IRQHandler			
USART3_IRQHandler			
I2S0_IRQHandler				
I2S1_IRQHandler				
SPIFI_IRQHandler			
GPIO_INT0_IRQHandler	
GPIO_INT1_IRQHandler	
GPIO_INT2_IRQHandler	
GPIO_INT3_IRQHandler	
GPIO_INT4_IRQHandler	
GPIO_INT5_IRQHandler	
GPIO_INT6_IRQHandler	
GPIO_INT7_IRQHandler	
GPIO_GINT0_IRQHandler	
GPIO_GINT1_IRQHandler	
ER_IRQHandler					
CAN1_IRQHandler				
AT_IRQHandler					
RTC_IRQHandler				
WWDT_IRQHandler				
CAN0_IRQHandler				
QEI_IRQHandler				
Default_Handler
        B Default_Handler

        END
