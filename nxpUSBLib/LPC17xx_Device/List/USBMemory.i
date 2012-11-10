#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMemory.c"
/*
 * Copyright(C) 2011, NXP Semiconductor
 * All rights reserved.
 *
 *         LUFA Library
 * Copyright (C) Dean Camera, 2011.
 *
 * Software that is described herein is for illustrative purposes only
 * which provides customers with programming information regarding the
 * products. This software is supplied "AS IS" without any warranties.
 * NXP Semiconductors assumes no responsibility or liability for the
 * use of the software, conveys no license or title under any patent,
 * copyright, or mask work right to the product. NXP Semiconductors
 * reserves the right to make changes in the software without
 * notification. NXP Semiconductors also make no representation or
 * warranty that such application will be suitable for the specified
 * use without further testing or modification.
 *
 * Permission to use, copy, modify, and distribute this software
 * and its documentation for any purpose is hereby granted without
 * fee, provided that it is used in conjunction with NXP Semiconductors
 * microcontrollers.  This copyright, permission, and disclaimer notice
 * must appear in all copies of this code.
 */

#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
*
* Copyright (C) Dean Camera, 2011.
*
* LUFA Library is licensed from Dean Camera by NXP for NXP customers 
* for use with NXP's LPC microcontrollers.
*
* Software that is described herein is for illustrative purposes only
* which provides customers with programming information regarding the
* LPC products.  This software is supplied "AS IS" without any warranties of
* any kind, and NXP Semiconductors and its licensor disclaim any and 
* all warranties, express or implied, including all implied warranties of 
* merchantability, fitness for a particular purpose and non-infringement of 
* intellectual property rights.  NXP Semiconductors assumes no responsibility
* or liability for the use of the software, conveys no license or rights under any
* patent, copyright, mask work right, or any other intellectual property rights in 
* or to any products. NXP Semiconductors reserves the right to make changes
* in the software without notification. NXP Semiconductors also makes no 
* representation or warranty that such application will be suitable for the
* specified use without further testing or modification.
* 
* Permission to use, copy, modify, and distribute this software and its 
* documentation is hereby granted, under NXP Semiconductors' and its 
* licensor's relevant copyrights in the software, without fee, provided that it 
* is used in conjunction with NXP Semiconductors microcontrollers.  This 
* copyright, permission, and disclaimer notice must appear in all copies of 
* this code.
*/



/** \file
 *  \brief USB mode and feature support definitions.
 *  \copydetails Group_USBMode
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_USBMode USB Mode Tokens
 *  \brief USB mode and feature support definitions.
 *
 *  This file defines macros indicating the type of USB controller the library is being compiled for, and its
 *  capabilities. These macros may then be referenced in the user application to selectively enable or disable
 *  code sections depending on if they are defined or not.
 *
 *  After the inclusion of the master USB driver header, one or more of the following tokens may be defined, to
 *  allow the user code to conditionally enable or disable code based on the USB controller family and allowable
 *  USB modes. These tokens may be tested against to eliminate code relating to a USB mode which is not enabled for
 *  the given compilation.
 *
 *  @{
 */




	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../nxpUSBlibConfig.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
*
* Copyright (C) Dean Camera, 2011.
*
* LUFA Library is licensed from Dean Camera by NXP for NXP customers 
* for use with NXP's LPC microcontrollers.
*
* Software that is described herein is for illustrative purposes only
* which provides customers with programming information regarding the
* LPC products.  This software is supplied "AS IS" without any warranties of
* any kind, and NXP Semiconductors and its licensor disclaim any and 
* all warranties, express or implied, including all implied warranties of 
* merchantability, fitness for a particular purpose and non-infringement of 
* intellectual property rights.  NXP Semiconductors assumes no responsibility
* or liability for the use of the software, conveys no license or rights under any
* patent, copyright, mask work right, or any other intellectual property rights in 
* or to any products. NXP Semiconductors reserves the right to make changes
* in the software without notification. NXP Semiconductors also makes no 
* representation or warranty that such application will be suitable for the
* specified use without further testing or modification.
* 
* Permission to use, copy, modify, and distribute this software and its 
* documentation is hereby granted, under NXP Semiconductors' and its 
* licensor's relevant copyrights in the software, without fee, provided that it 
* is used in conjunction with NXP Semiconductors microcontrollers.  This 
* copyright, permission, and disclaimer notice must appear in all copies of 
* this code.
*/

/** \file
 *
 *  \brief nxpUSBlib configurations.
 *
 *  This file contains main configurations of nxpUSBlib library.
 */




/** ARCH is fixed to ARCH_LPC as this library built for NXP MCUs */


/** Define NXPUSBLIB_DEBUG to allow the library prints out diagnostic messages */
//#define NXPUSBLIB_DEBUG

/** Available configuration number in a device */


/** Control endpoint max packet size */


//#define __TEST__			/* Test development */

/** Size of share memory that a device uses to store data transfer to/ receive from host
 *  or a host uses to store data transfer to/ receive from device.
 */


/** This option effects only on high speed parts that need to test full speed activities */


/** Define USE_USB_ROM_STACK = 1 to use MCU's internal ROM stack, 0 if otherwise */


/** Define the running USB port
 * To select USB port 0(USB0), use 0
 * To select USB port 1(USB1), use 1
 * */


#line 72 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"

	/* Public Interface - May be used in end-application: */
#line 135 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"
		/* Macros: */
#line 199 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"

#line 223 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"





#line 236 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"

#line 245 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"
			









	/* Disable C linkage for C++ Compilers: */






/** @} */
#line 28 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMemory.c"

