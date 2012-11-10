;/**************************************************************************//**
; * @file     startup_LPC13Uxx.s
; * @brief    CMSIS Cortex-M3 Core Device Startup File
; *           for the NXP LPC13Uxx Device Series
; * @version  V1.10
; * @date     24. November 2010
; *------- <<< Use Configuration Wizard in Context Menu >>> ------------------
; *
; * @note
; * Copyright (C) 2009-2010 ARM Limited. All rights reserved.
; *
; * @par
; * ARM Limited (ARM) is supplying this software for use with Cortex-M 
; * processor based microcontrollers.  This file can be freely distributed 
; * within development tools that are supporting such ARM based processors. 
; *
; * @par
; * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
; * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
; * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
; * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
; * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
; *
; ******************************************************************************/


; <h> Stack Configuration
;   <o> Stack Size (in Bytes) <0x0-0xFFFFFFFF:8>
; </h>

Stack_Size      EQU     0x00000200

                AREA    STACK, NOINIT, READWRITE, ALIGN=3
Stack_Mem       SPACE   Stack_Size
__initial_sp


; <h> Heap Configuration
;   <o>  Heap Size (in Bytes) <0x0-0xFFFFFFFF:8>
; </h>

Heap_Size       EQU     0x00000000

                AREA    HEAP, NOINIT, READWRITE, ALIGN=3
__heap_base
Heap_Mem        SPACE   Heap_Size
__heap_limit


                PRESERVE8
                THUMB


; Vector Table Mapped to Address 0 at Reset

                AREA    RESET, DATA, READONLY
                EXPORT  __Vectors

__Vectors       DCD     __initial_sp              ; Top of Stack
                DCD     Reset_Handler             ; Reset Handler
                DCD     NMI_Handler               ; NMI Handler
                DCD     HardFault_Handler         ; Hard Fault Handler
                DCD     MemManage_Handler         ; MPU Fault Handler
                DCD     BusFault_Handler          ; Bus Fault Handler
                DCD     UsageFault_Handler        ; Usage Fault Handler
                DCD     0                         ; Reserved
                DCD     0                         ; Reserved
                DCD     0                         ; Reserved
                DCD     0                         ; Reserved
                DCD     SVC_Handler               ; SVCall Handler
                DCD     DebugMon_Handler          ; Debug Monitor Handler
                DCD     0                         ; Reserved
                DCD     PendSV_Handler            ; PendSV Handler
                DCD     SysTick_Handler           ; SysTick Handler

                ; External Interrupts
                DCD     PIN_INT0_IRQHandler      ; All GPIO pin can be routed to PIN_INTx
                DCD     PIN_INT1_IRQHandler          
                DCD     PIN_INT2_IRQHandler                       
                DCD     PIN_INT3_IRQHandler                         
                DCD     PIN_INT4_IRQHandler                        
                DCD     PIN_INT5_IRQHandler
                DCD     PIN_INT6_IRQHandler
                DCD     PIN_INT7_IRQHandler                       
                DCD     GINT0_IRQHandler                         
                DCD     GINT1_IRQHandler          ; PIO0 (0:7)              
                DCD     Reserved_IRQHandler		  ; Reserved
                DCD     Reserved_IRQHandler
                DCD     OSTIMER_IRQHandler       
                DCD     Reserved_IRQHandler                       
                DCD     SSP1_IRQHandler           ; SSP1               
                DCD     I2C_IRQHandler            ; I2C
                DCD     CT16B0_IRQHandler         ; 16-bit Timer0
                DCD     CT16B1_IRQHandler         ; 16-bit Timer1
                DCD     CT32B0_IRQHandler         ; 32-bit Timer0
                DCD     CT32B1_IRQHandler         ; 32-bit Timer1
                DCD     SSP0_IRQHandler           ; SSP0
                DCD     USART_IRQHandler          ; USART
                DCD     USB_IRQHandler            ; USB IRQ
                DCD     USB_FIQHandler            ; USB FIQ
                DCD     ADC_IRQHandler            ; A/D Converter
                DCD     WDT_IRQHandler            ; Watchdog timer
                DCD     BOD_IRQHandler            ; Brown Out Detect
                DCD     FMC_IRQHandler            ; IP2111 Flash Memory Controller
                DCD     OSCFAIL_IRQHandler        ; OSC FAIL
                DCD     PVTCIRCUIT_IRQHandler     ; PVT CIRCUIT
                DCD     USBWakeup_IRQHandler      ; USB wake up
                DCD     Reserved_IRQHandler       ; Reserved


                IF      :LNOT::DEF:NO_CRP
                AREA    |.ARM.__at_0x02FC|, CODE, READONLY
CRP_Key         DCD     0xFFFFFFFF
                ENDIF


                AREA    |.text|, CODE, READONLY


; Reset Handler

Reset_Handler   PROC
                EXPORT  Reset_Handler             [WEAK]
                IMPORT  SystemInit
                IMPORT  __main
                LDR     R0, =SystemInit
                BLX     R0
                LDR     R0, =__main
                BX      R0
                ENDP


; Dummy Exception Handlers (infinite loops which can be modified)                

; now, under COMMON NMI.c and NMI.h, a real NMI handler is created if NMI is enabled 
; for particular peripheral.
;NMI_Handler     PROC
;                EXPORT  NMI_Handler               [WEAK]
;                B       .
;                ENDP
HardFault_Handler\
                PROC
                EXPORT  HardFault_Handler         [WEAK]
                B       .
                ENDP
SVC_Handler     PROC
                EXPORT  SVC_Handler               [WEAK]
                B       .
                ENDP
MemManage_Handler\
			    PROC
                EXPORT  MemManage_Handler         [WEAK]
                B       .
                ENDP
BusFault_Handler\
			    PROC
                EXPORT  BusFault_Handler          [WEAK]
                B       .
                ENDP
DebugMon_Handler\
			    PROC
                EXPORT  DebugMon_Handler          [WEAK]
                B       .
                ENDP
UsageFault_Handler\
			    PROC
                EXPORT  UsageFault_Handler        [WEAK]
                B       .
                ENDP

PendSV_Handler  PROC
                EXPORT  PendSV_Handler            [WEAK]
                B       .
                ENDP
SysTick_Handler PROC
                EXPORT  SysTick_Handler           [WEAK]
                B       .
                ENDP
Reserved_IRQHandler PROC
                EXPORT  Reserved_IRQHandler       [WEAK]
                B       .
                ENDP

Default_Handler PROC
                EXPORT  NMI_Handler               [WEAK]
                EXPORT  PIN_INT0_IRQHandler       [WEAK]
                EXPORT  PIN_INT1_IRQHandler       [WEAK]
                EXPORT  PIN_INT2_IRQHandler       [WEAK]
                EXPORT  PIN_INT3_IRQHandler       [WEAK]
                EXPORT  PIN_INT4_IRQHandler       [WEAK]
                EXPORT  PIN_INT5_IRQHandler       [WEAK]
                EXPORT  PIN_INT6_IRQHandler       [WEAK]
                EXPORT  PIN_INT7_IRQHandler       [WEAK]
                EXPORT  GINT0_IRQHandler          [WEAK]
                EXPORT  GINT1_IRQHandler          [WEAK]
                EXPORT  OSTIMER_IRQHandler        [WEAK]
                EXPORT  SSP1_IRQHandler           [WEAK]
                EXPORT  I2C_IRQHandler            [WEAK]
                EXPORT  CT16B0_IRQHandler         [WEAK]
                EXPORT  CT16B1_IRQHandler         [WEAK]
                EXPORT  CT32B0_IRQHandler         [WEAK]
                EXPORT  CT32B1_IRQHandler         [WEAK]
                EXPORT  SSP0_IRQHandler           [WEAK]
                EXPORT  USART_IRQHandler          [WEAK]

                EXPORT  USB_IRQHandler            [WEAK]
                EXPORT  USB_FIQHandler            [WEAK]
                EXPORT  ADC_IRQHandler            [WEAK]
                EXPORT  WDT_IRQHandler            [WEAK]
                EXPORT  BOD_IRQHandler            [WEAK]
                EXPORT  FMC_IRQHandler            [WEAK]
                EXPORT  OSCFAIL_IRQHandler        [WEAK]
                EXPORT  PVTCIRCUIT_IRQHandler     [WEAK]
                EXPORT	USBWakeup_IRQHandler      [WEAK]

NMI_Handler
PIN_INT0_IRQHandler
PIN_INT1_IRQHandler
PIN_INT2_IRQHandler
PIN_INT3_IRQHandler
PIN_INT4_IRQHandler
PIN_INT5_IRQHandler
PIN_INT6_IRQHandler
PIN_INT7_IRQHandler
GINT0_IRQHandler
GINT1_IRQHandler
OSTIMER_IRQHandler
SSP1_IRQHandler
I2C_IRQHandler
CT16B0_IRQHandler
CT16B1_IRQHandler
CT32B0_IRQHandler
CT32B1_IRQHandler
SSP0_IRQHandler
USART_IRQHandler
USB_IRQHandler
USB_FIQHandler
ADC_IRQHandler
WDT_IRQHandler
BOD_IRQHandler
FMC_IRQHandler
OSCFAIL_IRQHandler
PVTCIRCUIT_IRQHandler
USBWakeup_IRQHandler

                B       .

                ENDP


                ALIGN


; User Initial Stack & Heap

                IF      :DEF:__MICROLIB
                
                EXPORT  __initial_sp
                EXPORT  __heap_base
                EXPORT  __heap_limit
                
                ELSE
                
                IMPORT  __use_two_region_memory
                EXPORT  __user_initial_stackheap
__user_initial_stackheap

                LDR     R0, =  Heap_Mem
                LDR     R1, =(Stack_Mem + Stack_Size)
                LDR     R2, = (Heap_Mem +  Heap_Size)
                LDR     R3, = Stack_Mem
                BX      LR

                ALIGN

                ENDIF


                END
