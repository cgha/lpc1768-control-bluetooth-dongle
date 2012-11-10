#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\HIDClassDevice.c"
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


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"
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


#line 72 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"

	/* Public Interface - May be used in end-application: */
#line 135 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"
		/* Macros: */
#line 199 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"

#line 223 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"





#line 236 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"

#line 245 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../Core/USBMode.h"
			









	/* Disable C linkage for C++ Compilers: */






/** @} */
#line 35 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\HIDClassDevice.c"



#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\HIDClassDevice.h"
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
 *  \brief Device mode driver for the library USB HID Class driver.
 *
 *  Device mode driver for the library USB HID Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassHID
 *  \defgroup Group_USBClassHIDDevice HID Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/HID.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the HID USB Class driver.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
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
 *  \brief Master include file for the library USB functionality.
 *
 *  Master include file for the library USB functionality.
 *
 *  This file should be included in all user projects making use of the USB portions of the library, instead of
 *  the individual USB driver submodule headers.
 */

/** \defgroup Group_USB USB Core - lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Core/ConfigDescriptor.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/DeviceStandardReq.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/Events.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/HostStandardReq.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/USBTask.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Device_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Endpoint_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/EndpointStream_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Host_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Pipe_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/PipeStream_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/USBController_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/USBInterrupt_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Common/HIDParser.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Driver and framework for the USB controller of the selected architecture and microcontroller model. This module
 *  consists of many submodules, and is designed to provide an easy way to configure and control USB host, device
 *  or OTG mode USB applications.
 *
 *  The USB stack requires the sole control over the USB controller in the microcontroller only; i.e. it does not
 *  require any additional timers or other peripherals to operate. This ensures that the USB stack requires as few
 *  resources as possible.
 *
 *  The USB stack can be used in Device Mode for connections to USB Hosts (see \ref Group_Device), in Host mode for
 *  hosting of other USB devices (see \ref Group_Host), or as a dual role device which can either act as a USB host
 *  or device depending on what peripheral is connected (see \ref Group_OTG). Both modes also require a common set
 *  of USB management functions found \ref Group_USBManagement.
 */

/** \defgroup Group_USBClassDrivers USB Class Drivers
 *
 *  Drivers for both host and device mode of the standard USB classes, for rapid application development.
 *  Class drivers give a framework which sits on top of the low level library API, allowing for standard
 *  USB classes to be implemented in a project with minimal user code. These drivers can be used in
 *  conjunction with the library low level APIs to implement interfaces both via the class drivers and via
 *  the standard library APIs.
 *
 *  Multiple device mode class drivers can be used within a project, including multiple instances of the
 *  same class driver. In this way, USB Hosts and Devices can be made quickly using the internal class drivers
 *  so that more time and effort can be put into the end application instead of the USB protocol.
 *
 *  The available class drivers and their modes are listed below.
 *
 *  <table>
 *  <tr>
 *   <th width="100px">USB Class</th>
 *   <th width="90px">Device Mode</th>
 *   <th width="90px">Host Mode</th>
 *  </tr>
 *  <tr>
 *   <td>Audio</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>CDC</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>HID</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>MIDI</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>Mass Storage</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>Printer</td>
 *   <td bgcolor="#EE0000">No</td>
*    <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>RNDIS</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>Still Image</td>
 *   <td bgcolor="#EE0000">No</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  </table>
 *
 *
 *  \section Sec_UsingClassDrivers Using the Class Drivers
 *  To make the Class drivers easy to integrate into a user application, they all implement a standardized
 *  design with similarly named/used function, enums, defines and types. The two different modes are implemented
 *  slightly differently, and thus will be explained separately. For information on a specific class driver, read
 *  the class driver's module documentation.
 *
 *  \subsection Sec_ClassDriverDevice Device Mode Class Drivers
 *  Implementing a Device Mode Class Driver in a user application requires a number of steps to be followed. Firstly,
 *  the module configuration and state structure must be added to the project source. These structures are named in a
 *  similar manner between classes, that of <tt>USB_ClassInfo_<i>{Class Name}</i>_Device_t</tt>, and are used to hold the
 *  complete state and configuration for each class instance. Multiple class instances is where the power of the class
 *  drivers lie; multiple interfaces of the same class simply require more instances of the Class Driver's \c USB_ClassInfo_*
 *  structure.
 *
 *  Inside the ClassInfo structure lies two sections, a \c Config section, and a \c State section. The \c Config
 *  section contains the instance's configuration parameters, and <b>must have all fields set by the user application</b>
 *  before the class driver is used. Each Device mode Class driver typically contains a set of configuration parameters
 *  for the endpoint size/number of the associated logical USB interface, plus any class-specific configuration parameters.
 *
 *  The \c State section of the \c USB_ClassInfo_* structures are designed to be controlled by the Class Drivers only for
 *  maintaining the Class Driver instance's state, and should not normally be set by the user application.
 *
 *  The following is an example of a properly initialized instance of the Audio Class Driver structure:
 *
 *  \code
 *  USB_ClassInfo_Audio_Device_t My_Audio_Interface =
 *  {
 *      .Config =
 *          {
 *              .StreamingInterfaceNumber = 1,
 *
 *              .DataINEndpointNumber     = 1,
 *              .DataINEndpointSize       = 256,
 *          },
 *  };
 *  \endcode
 *
 *  \note The class driver's configuration parameters should match those used in the device's descriptors that are
 *  sent to the host.
 *
 *  To initialize the Class driver instance, the driver's <tt><i>{Class Name}</i>_Device_ConfigureEndpoints()</tt> function
 *  should be called in response to the \ref EVENT_USB_Device_ConfigurationChanged() event. This function will return a
 *  boolean true value if the driver successfully initialized the instance. Like all the class driver functions, this function
 *  takes in the address of the specific instance you wish to initialize - in this manner, multiple separate instances of
 *  the same class type can be initialized like this:
 *
 *  \code
 *  void EVENT_USB_Device_ConfigurationChanged(void)
 *  {
 *  	LEDs_SetAllLEDs(LEDMASK_USB_READY);
 *
 *  	if (!(Audio_Device_ConfigureEndpoints(&My_Audio_Interface)))
 *  	  LEDs_SetAllLEDs(LEDMASK_USB_ERROR);
 *  }
 *  \endcode
 *
 *  Once initialized, it is important to maintain the class driver's state by repeatedly calling the Class Driver's
 *  <tt><i>{Class Name}</i>_Device_USBTask()</tt> function in the main program loop. The exact implementation of this
 *  function varies between class drivers, and can be used for any internal class driver purpose to maintain each
 *  instance. Again, this function uses the address of the instance to operate on, and thus needs to be called for each
 *  separate instance, just like the main USB maintenance routine \ref USB_USBTask():
 *
 *  \code
 *  int main(void)
 *  {
 *      SetupHardware();
 *
 *      LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
 *
 *      for (;;)
 *      {
 *          Create_And_Process_Samples();
 *
 *          Audio_Device_USBTask(&My_Audio_Interface);
 *          USB_USBTask();
 *      }
 *  }
 *  \endcode
 *
 *  The final standardized Device Class Driver function is the Control Request handler function
 *  <tt><i>{Class Name}</i>_Device_ProcessControlRequest()</tt>, which should be called when the
 *  \ref EVENT_USB_Device_ControlRequest() event fires. This function should also be called for
 *  each class driver instance, using the address of the instance to operate on as the function's
 *  parameter. The request handler will abort if it is determined that the current request is not
 *  targeted at the given class driver instance, thus these methods can safely be called
 *  one-after-another in the event handler with no form of error checking:
 *
 *  \code
 *  void EVENT_USB_Device_ControlRequest(void)
 *  {
 *      Audio_Device_ProcessControlRequest(&My_Audio_Interface);
 *  }
 *  \endcode
 *
 *  Each class driver may also define a set of callback functions (which are prefixed by \c CALLBACK_*
 *  in the function's name) which <b>must</b> also be added to the user application - refer to each
 *  individual class driver's documentation for mandatory callbacks. In addition, each class driver may
 *  also define a set of events (identifiable by their prefix of \c EVENT_* in the function's name), which
 *  the user application <b>may</b> choose to implement, or ignore if not needed.
 *
 *  The individual Device Mode Class Driver documentation contains more information on the non-standardized,
 *  class-specific functions which the user application can then use on the driver instances, such as data
 *  read and write routines. See each driver's individual documentation for more information on the
 *  class-specific functions.
 *
 *  \subsection Sec_ClassDriverHost Host Mode Class Drivers
 *  Implementing a Host Mode Class Driver in a user application requires a number of steps to be followed. Firstly,
 *  the module configuration and state structure must be added to the project source. These structures are named in a
 *  similar manner between classes, that of <tt>USB_ClassInfo_<b>{Class Name}</b>_Host_t</tt>, and are used to hold the
 *  complete state and configuration for each class instance. Multiple class instances is where the power of the class
 *  drivers lie; multiple interfaces of the same class simply require more instances of the Class Driver's \c USB_ClassInfo_*
 *  structure.
 *
 *  Inside the \c USB_ClassInfo_* structure lies two sections, a \c Config section, and a \c State section. The \c Config
 *  section contains the instance's configuration parameters, and <b>must have all fields set by the user application</b>
 *  before the class driver is used. Each Device mode Class driver typically contains a set of configuration parameters
 *  for the endpoint size/number of the associated logical USB interface, plus any class-specific configuration parameters.
 *
 *  The \c State section of the \c USB_ClassInfo_* structures are designed to be controlled by the Class Drivers only for
 *  maintaining the Class Driver instance's state, and should not normally be set by the user application.
 *
 *  The following is an example of a properly initialized instance of the MIDI Class Driver structure:
 *
 *  \code
 *  USB_ClassInfo_MIDI_Host_t My_MIDI_Interface =
 *  {
 *      .Config =
 *          {
 *              .DataINPipeNumber       = 1,
 *              .DataINPipeDoubleBank   = false,
 *
 *              .DataOUTPipeNumber      = 2,
 *              .DataOUTPipeDoubleBank  = false,
 *          },
 *  };
 *  \endcode
 *
 *  To initialize the Class driver instance, the driver's <tt><b>{Class Name}</b>_Host_ConfigurePipes()</tt> function
 *  should be called in response to the host state machine entering the \ref HOST_STATE_Addressed state. This function
 *  will return an error code from the class driver's <tt><b>{Class Name}</b>_EnumerationFailure_ErrorCodes_t</tt> enum
 *  to indicate if the driver successfully initialized the instance and bound it to an interface in the attached device.
 *  Like all the class driver functions, this function takes in the address of the specific instance you wish to initialize -
 *  in this manner, multiple separate instances of the same class type can be initialized. A fragment of a Class Driver
 *  based Host mode application may look like the following:
 *
 *  \code
 *      switch (USB_HostState)
 *      {
 *          case HOST_STATE_Addressed:
 *              LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
 *
 *              uint16_t ConfigDescriptorSize;
 *              uint8_t  ConfigDescriptorData[512];
 *
 *              if (USB_Host_GetDeviceConfigDescriptor(1, &ConfigDescriptorSize, ConfigDescriptorData,
 *                                                     sizeof(ConfigDescriptorData)) != HOST_GETCONFIG_Successful)
 *              {
 *                  LEDs_SetAllLEDs(LEDMASK_USB_ERROR);
 *                  USB_HostState = HOST_STATE_WaitForDeviceRemoval;
 *                  break;
 *              }
 *
 *              if (MIDI_Host_ConfigurePipes(&My_MIDI_Interface,
 *                                           ConfigDescriptorSize, ConfigDescriptorData) != MIDI_ENUMERROR_NoError)
 *              {
 *                  LEDs_SetAllLEDs(LEDMASK_USB_ERROR);
 *                  USB_HostState = HOST_STATE_WaitForDeviceRemoval;
 *                  break;
 *              }
 *
 *              // Other state handler code here
 *  \endcode
 *
 *  Note that the function also required the device's configuration descriptor so that it can determine which interface
 *  in the device to bind to - this can be retrieved as shown in the above fragment using the
 *  \ref USB_Host_GetDeviceConfigDescriptor() function. If the device does not implement the interface the class driver
 *  is looking for, if all the matching interfaces are already bound to class driver instances or if an error occurs while
 *  binding to a device interface (for example, a device endpoint bank larger that the maximum supported bank size is used)
 *  the configuration will fail.
 *
 *  Once initialized, it is important to maintain the class driver's state by repeatedly calling the Class Driver's
 *  <tt><b>{Class Name}</b>_Host_USBTask()</tt> function in the main program loop. The exact implementation of this
 *  function varies between class drivers, and can be used for any internal class driver purpose to maintain each
 *  instance. Again, this function uses the address of the instance to operate on, and thus needs to be called for each
 *  separate instance, just like the main USB maintenance routine \ref USB_USBTask():
 *
 *  \code
 *  int main(void)
 *  {
 *      SetupHardware();
 *
 *      LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
 *
 *      for (;;)
 *      {
 *          switch (USB_HostState)
 *          {
 *             // Host state machine handling here
 *          }
 *
 *          MIDI_Host_USBTask(&My_Audio_Interface);
 *          USB_USBTask();
 *      }
 *  }
 *  \endcode
 *
 *  Each class driver may also define a set of callback functions (which are prefixed by \c CALLBACK_*
 *  in the function's name) which <b>must</b> also be added to the user application - refer to each
 *  individual class driver's documentation for mandatory callbacks. In addition, each class driver may
 *  also define a set of events (identifiable by their prefix of \c EVENT_* in the function's name), which
 *  the user application <b>may</b> choose to implement, or ignore if not needed.
 *
 *  The individual Host Mode Class Driver documentation contains more information on the non-standardized,
 *  class-specific functions which the user application can then use on the driver instances, such as data
 *  read and write routines. See each driver's individual documentation for more information on the
 *  class-specific functions.
 */




	/* Macros: */


	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
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
 *  \brief Common library convenience headers, macros and functions.
 *
 *  \copydetails Group_Common
 */

/** \defgroup Group_Common Common Utility Headers - nxpUSBlib/Common/Common.h
 *  \brief Common library convenience headers, macros and functions.
 *
 *  Common utility headers containing macros, functions, enums and types which are common to all
 *  aspects of the library.
 *
 *  @{
 */

/** \defgroup Group_GlobalInt Global Interrupt Macros
 *  \brief Convenience macros for the management of interrupts globally within the device.
 *
 *  Macros and functions to create and control global interrupts within the device.
 */




	/* Macros: */

		
	/* Includes: */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"




/* A definiton for a function of what effects it has.
   NS  = no_state, i.e. it uses no internal or external state. It may write
         to errno though
   NE  = no_state, no_errno,  i.e. it uses no internal or external state,
         not even writing to errno. 
   NRx = no_read(x), i.e. it doesn't read through pointer parameter x.
   NWx = no_write(x), i.e. it doesn't write through pointer parameter x.
*/

#line 99 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"









#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* Convenience macros */









/* Used to refer to '__aeabi' symbols in the library. */ 


                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 *
 * Disabling this in C++ mode will not compile (some C++ functions uses C99
 * functionality).
 */


  /* Default turned on when compiling C++, EC++, or C99. */
#line 59 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"





#line 70 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright 2003-2010 IAR Systems AB.  
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\INC\\c\\DLib_Config_Full.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* Turn on locale support. */


/* Turn on FILE descriptor support. */


/* Turn on multibyte formatting. */


/* Turn on support for hex-floats in strtod. */


#line 40 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* ARM uses the large implementation of DLib */


/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* This ensures that the standard header file "fenv.h" includes
 * the Arm-specific file "DLib_Product_fenv.h". */


/* Max buffer used for swap in qsort */


/* Enable system locking  */
#line 37 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */


/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/*********************************************************************
*
*       Defines for va_arg & friends.
*
*********************************************************************/



  typedef struct
  {
    char *_Ap;
  } _VA_LIST;








#line 87 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Product.h"








#line 51 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */


/*
 * Small or Large target
 *
 * This define determines whether the target is large or small. It must be 
 * setup in the DLib_Product header or in the compiler itself.
 *
 * For a small target some functionality in the library will not deliver 
 * the best available results. For instance the _accurate variants will not use
 * the extra precision packet for large arguments.
 * 
 */







/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */





/* We need to have the "C" locale if we have full locale support. */





/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Handling of floating-point environment
 *
 * If selected, i.e. set to 1, then the floating-point environment, defined in
 * the header file fenv.h, is updated when a floating-point operation produces
 * an exception (overflow, etc). Note that not all products support this.
 *
 * If not selected, i.e. set to 0, then the floating-point environment is not
 * updated.
 *
 * Default is to not update the floating-point environment.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 367 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 582 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally the following
 * symbols can be defined as well (default is to use the default const data
 * and data memories):
 *
 *   _DLIB_TLS_INITIALIZER_MEMORY The memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             The memory to use for the TLS memory area. A
 *                                pointer to this memory must be castable to a
 *                                default pointer and back.
 *   _DLIB_TLS_REQUIRE_INIT       Set to 1 to require __cstart_init_tls
 *                                when needed to initialize the TLS data
 *                                segment for the main thread.
 *   _DLIB_TLS_SEGMENT_DATA       The name of the TLS RAM data segment
 *   _DLIB_TLS_SEGMENT_INIT       The name of the used to initialize the
 *                                TLS data segment.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */





/*
 * Used by products where one runtime library can be used by applications
 * with different data models, in order to reduce the total number of
 * libraries required. Typically, this is used when the pointer types does
 * not change over the data models used, but the placement of data variables
 * or/and constant variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that
 * is used by the runtime library. The actual define must use a
 * _Pragma("type_attribute = xxx") construct. In the header files, it is used
 * on all statically linked data objects seen by the application.
 */




#line 828 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 842 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 852 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"

#line 860 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"
  /*
   * The "difunc" table contains information about C++ objects that
   * should be dynamically initialized, where each entry in the table
   * represents an initialization function that should be called. When
   * the symbol _DLIB_AEABI_DIFUNC_CONTAINS_OFFSETS is true, each
   * entry in the table is encoded as an offset from the entry
   * location. When false, the entries contain the actual addresses to
   * call.
   */






/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */





/*
 * Determine whether the math fma routines are fast or not.
 */




/*
 * Rtti support.
 */

#line 915 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"

/*
 * Use the "pointers to short" or "pointers to long" implementation of 
 * the basic floating point routines (like Dnorm, Dtest, Dscale, and Dunscale).
 */




/*
 * Use 64-bit long long as intermediary type in Dtest, and fabs.
 * Default is to do this if long long is 64-bits.
 */




/*
 * Favor speed versus some size enlargements in floating point functions.
 */




/*
 * Include dlmalloc as an alternative heap manager in product.
 *
 * Typically, an application will use a "malloc" heap manager that is
 * relatively small but not that efficient. An application can
 * optionally use the "dlmalloc" package, which provides a more
 * effective "malloc" heap manager, if it is included in the product
 * and supported by the settings.
 *
 * See the product documentation on how to use it, and whether or not
 * it is included in the product.
 */

  /* size_t/ptrdiff_t must be a 4 bytes unsigned integer. */
#line 959 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Allow the 64-bit time_t interface?
 *
 * Default is yes if long long is 64 bits.
 */

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore






/*
 * Is time_t 64 or 32 bits?
 *
 * Default is 32 bits.
 */




/*
 * Do we include math functions that demands lots of constant bytes?
 * (like erf, erfc, expm1, fma, lgamma, tgamma, and *_accurate)
 *
 */




/*
 * Set this to __weak, if supported.
 *
 */
#line 1013 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Defaults.h"



#line 73 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_TYPE  The type that one type is folded to.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 147 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 236 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 295 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"









#line 311 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"








#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 705 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\xencoding_limits.h"






#line 36 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\xencoding_limits.h"



#line 53 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\xencoding_limits.h"

#line 320 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 338 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 363 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 385 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 408 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 427 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

#line 435 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

/* IAR doesn't support restrict  */


                /* stdarg PROPERTIES */
#line 456 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"
  typedef _VA_LIST __Va_list;



__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 479 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"



  typedef struct __FILE _Filet;


typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright 2004-2010 IAR Systems AB.  
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * DLib can support a multithreaded environment. The preprocessor symbol 
 * _DLIB_THREAD_SUPPORT governs the support. It can be 0 (no support), 
 * 1 (currently not supported), 2 (locks only), and 3 (simulated TLS and locks).
 */

/*
 * This header sets the following symbols that governs the rest of the
 * library:
 * ------------------------------------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If locks are to be used (_DLIB_MULTI_THREAD != 0), the following options
 * has to be used in ilink: 
 *   --redirect __iar_Locksyslock=__iar_Locksyslock_mtx
 *   --redirect __iar_Unlocksyslock=__iar_Unlocksyslock_mtx
 *   --redirect __iar_Lockfilelock=__iar_Lockfilelock_mtx
 *   --redirect __iar_Unlockfilelock=__iar_Unlockfilelock_mtx
 *   --keep     __iar_Locksyslock_mtx
 * and, if C++ is used, also:
 *   --redirect __iar_Initdynamicfilelock=__iar_Initdynamicfilelock_mtx
 *   --redirect __iar_Dstdynamicfilelock=__iar_Dstdynamicfilelock_mtx
 *   --redirect __iar_Lockdynamicfilelock=__iar_Lockdynamicfilelock_mtx
 *   --redirect __iar_Unlockdynamicfilelock=__iar_Unlockdynamicfilelock_mtx
 * Xlink uses similar options (-e and -g). The following lock interface must
 * also be implemented: 
 *   typedef void *__iar_Rmtx;                   // Lock info object
 *
 *   void __iar_system_Mtxinit(__iar_Rmtx *);    // Initialize a system lock
 *   void __iar_system_Mtxdst(__iar_Rmtx *);     // Destroy a system lock
 *   void __iar_system_Mtxlock(__iar_Rmtx *);    // Lock a system lock
 *   void __iar_system_Mtxunlock(__iar_Rmtx *);  // Unlock a system lock
 * The interface handles locks for the heap, the locale, the file system
 * structure, the initialization of statics in functions, etc. 
 *
 * The following lock interface is optional to be implemented:
 *   void __iar_file_Mtxinit(__iar_Rmtx *);    // Initialize a file lock
 *   void __iar_file_Mtxdst(__iar_Rmtx *);     // Destroy a file lock
 *   void __iar_file_Mtxlock(__iar_Rmtx *);    // Lock a file lock
 *   void __iar_file_Mtxunlock(__iar_Rmtx *);  // Unlock a file lock
 * The interface handles locks for each file stream.
 * 
 * These three once-initialization symbols must also be defined, if the 
 * default initialization later on in this file doesn't work (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * If an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 157 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"

  /* The thread-local variable access function */
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























    /* Make sure that each destructor is inserted into _Deallocate_TLS */
  









  /* Internal function declarations. */

    __intrinsic __nounwind void __iar_Locale_lconv_init(void);


  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  /* Function to destroy the locks. Should be called after atexit and 
     _Close_all. */
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 321 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 339 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 504 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

#line 514 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 522 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  /* The lock interface for DLib to use. */ 
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 562 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 570 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

#line 688 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 703 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"


/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


/* The integer type capable of holding the largest number of bits. */
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */

































#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 63 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdbool.h"
/* stdbool.h header */
/* Copyright 2003-2010 IAR Systems AB.  */

/* NOTE: IAR Extensions must be enabled in order to use the bool type! */





  #pragma system_include



















/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 64 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"
/* string.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ysizet.h"



                /* type definitions */




typedef _Sizet size_t;




typedef unsigned int __data_size_t;











#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Product_string.h"
/**************************************************
 *
 * ARM-specific configuration for string.h in DLib.
 *
 * Copyright 2006 IAR Systems. All rights reserved.
 *
 * $Id: DLib_Product_string.h 38681 2010-10-19 13:58:46Z peterny $
 *
 **************************************************/





  #pragma system_include




  
  

  /*
   * The following is pre-declared by the compiler.
   *
   * __INTRINSIC void __aeabi_memset (void *, size_t, int);
   * __INTRINSIC void __aeabi_memcpy (void *, const void *, size_t);
   * __INTRINSIC void __aeabi_memmove(void *, const void *, size_t);
   */


  /*
   * Inhibit inline definitions for routines with an effective
   * ARM-specific implementation.
   *
   * Not in Cortex-M1 and Cortex-MS1
   */



#line 47 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\DLib_Product_string.h"



  /*
   * Redirect calls to standard functions to the corresponding
   * __aeabi_X function.
   */


  #pragma inline
  __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline
  __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline
  __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }

  
  



#line 16 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"



                /* macros */




                /* declarations */

_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        memcmp(const void *, const void *,
                                                size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind void *     memcpy(void *, 
                                                const void *, size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind void *     memmove(void *, const void *, size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), returns 1")    __intrinsic __nounwind void *     memset(void *, int, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(2), returns 1")    __intrinsic __nounwind char *     strcat(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        strcmp(const char *, const char *);
_Pragma("function_effects = no_write(1,2)")     __intrinsic __nounwind int        strcoll(const char *, const char *);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind char *     strcpy(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind size_t     strcspn(const char *, const char *);
                 __intrinsic __nounwind char *     strerror(int);
_Pragma("function_effects = no_state, no_errno, no_write(1)")      __intrinsic __nounwind size_t     strlen(const char *);
_Pragma("function_effects = no_state, no_errno, no_write(2), returns 1")    __intrinsic __nounwind char *     strncat(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        strncmp(const char *, const char *, 
                                                 size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind char *     strncpy(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind size_t     strspn(const char *, const char *);
_Pragma("function_effects = no_write(2)")        __intrinsic __nounwind char *     strtok(char *, 
                                                const char *);
_Pragma("function_effects = no_write(2)")        __intrinsic __nounwind size_t     strxfrm(char *, 
                                                 const char *, size_t);


  _Pragma("function_effects = no_write(1)")      __intrinsic __nounwind char *   strdup(const char *);
  _Pragma("function_effects = no_write(1,2)")   __intrinsic __nounwind int      strcasecmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2)")   __intrinsic __nounwind int      strncasecmp(const char *, const char *, 
                                                   size_t);
  _Pragma("function_effects = no_state, no_errno, no_write(2)")    __intrinsic __nounwind char *   strtok_r(char *, const char *, char **);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind size_t   strnlen(char const *, size_t);




#line 81 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);




                /* Inline definitions. */


                /* The implementations. */

_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind void *__iar_Memchr(const void *, int, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *__iar_Strchr(const char *, int);
               __intrinsic __nounwind char *__iar_Strerror(int, char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *__iar_Strpbrk(const char *, const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *__iar_Strrchr(const char *, int);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *__iar_Strstr(const char *, const char *);


                /* inlines and overloads, for C and C++ */
#line 168 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"
                /* Then the overloads for C. */
    #pragma inline
    void *memchr(const void *_S, int _C, size_t _N)
    {
      return (__iar_Memchr(_S, _C, _N));
    }

    #pragma inline
    char *strchr(const char *_S, int _C)
    {
      return (__iar_Strchr(_S, _C));
    }

    #pragma inline
    char *strpbrk(const char *_S, const char *_P)
    {
      return (__iar_Strpbrk(_S, _P));
    }

    #pragma inline
    char *strrchr(const char *_S, int _C)
    {
      return (__iar_Strrchr(_S, _C));
    }

    #pragma inline
    char *strstr(const char *_S, const char *_P)
    {
      return (__iar_Strstr(_S, _P));
    }


  #pragma inline
  char *strerror(int _Err)
  {
    return (__iar_Strerror(_Err, 0));
  }

#line 451 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"






#line 477 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\string.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 65 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stddef.h"
/* stddef.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stddef.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stddef.h"



                /* macros */








                /* type definitions */




  typedef _Ptrdifft ptrdiff_t;




  typedef _Wchart wchar_t;




#line 49 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stddef.h"


/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 66 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
		








#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\ArchitectureSpecific.h"
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
 *  \brief Architecture specific definitions relating to specific processor architectures.
 *
 *  \copydetails Group_ArchitectureSpecific
 *
 *  \note Do not include this file directly, rather include the Common.h header file instead to gain this file's
 *        functionality.
 */

/** \ingroup Group_Common
 *  \defgroup Group_ArchitectureSpecific Architecture Specific Definitions
 *  \brief Architecture specific definitions relating to specific processor architectures.
 *
 *  Architecture specific macros, functions and other definitions, which relate to specific architectures. This
 *  definitions may or may not be available in some form on other architectures, and thus should be protected by
 *  preprocessor checks in portable code to prevent compile errors.
 *
 *  @{
 */




	/* Preprocessor Checks: */




	/* Enable C linkage for C++ Compilers: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */

				/** Disables the AVR's JTAG bus in software, until a system reset. This will override the current JTAG
				 *  status as set by the JTAGEN fuse, disabling JTAG debugging and reverting the JTAG pins back to GPIO
				 *  mode.
				 *
				 *  \note This macro is not available for all architectures.
				 */
#line 88 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\ArchitectureSpecific.h"
			
				/** Defines a volatile \c NOP statement which cannot be optimized out by the compiler, and thus can always
				 *  be set as a breakpoint in the resulting code. Useful for debugging purposes, where the optimizer
				 *  removes/reorders code to the point where break points cannot reliably be set.
				 *
				 *  \note This macro is not available for all architectures.
				 */


				/** Defines an explicit JTAG break point in the resulting binary via the assembly \c BREAK statement. When
				 *  a JTAG is used, this causes the program execution to halt when reached until manually resumed.
				 *
				 *  \note This macro is not available for all architectures.
				 */


				/** Macro for testing condition "x" and breaking via \ref JTAG_DEBUG_BREAK() if the condition is false.
				 *
				 *  \note This macro is not available for all architectures.
				 *
				 *  \param[in] Condition  Condition that will be evaluated.
				*/


				/** Macro for testing condition \c "x" and writing debug data to the stdout stream if \c false. The stdout stream
				 *  must be pre-initialized before this macro is run and linked to an output device, such as the microcontroller's
				 *  USART peripheral.
				 *
				 *  The output takes the form "{FILENAME}: Function {FUNCTION NAME}, Line {LINE NUMBER}: Assertion {Condition} failed."
				 *
				 *  \note This macro is not available for all architectures.
				 *
				 *  \param[in] Condition  Condition that will be evaluated,
				 */





					/** Reads a pointer out of PROGMEM space on the AVR8 architecture. This is currently a wrapper for the
					 *  avr-libc \c pgm_read_ptr() macro with a \c void* cast, so that its value can be assigned directly
					 *  to a pointer variable or used in pointer arithmetic without further casting in C. In a future
					 *  avr-libc distribution this will be part of the standard API and will be implemented in a more formal
					 *  manner.
					 *
					 *  \note This macro is not available for all architectures.
					 *
					 *  \param[in] Address  Address of the pointer to read.
					 *
					 *  \return Pointer retrieved from PROGMEM space.
					 */



			
	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 76 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\CompilerSpecific.h"
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
 *  \brief Compiler specific definitions for code optimization and correctness.
 *
 *  \copydetails Group_CompilerSpecific
 *
 *  \note Do not include this file directly, rather include the Common.h header file instead to gain this file's
 *        functionality.
 */

/** \ingroup Group_Common
 *  \defgroup Group_CompilerSpecific Compiler Specific Definitions
 *  \brief Compiler specific definitions for code optimization and correctness.
 *
 *  Compiler specific definitions to expose certain compiler features which may increase the level of code optimization
 *  for a specific compiler, or correct certain issues that may be present such as memory barriers for use in conjunction
 *  with atomic variable access. 
 *
 *  Where possible, on alternative compilers, these macros will either have no effect, or default to returning a sane value
 *  so that they can be used in existing code without the need for extra compiler checks in the user application code.
 *
 *  @{
 */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
#line 97 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\CompilerSpecific.h"



/** @} */

#line 77 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\Architectures.h"
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
 *  \brief Supported library architecture defines.
 *
 *  \copydetails Group_Architectures
 *
 *  \note Do not include this file directly, rather include the Common.h header file instead to gain this file's
 *        functionality.
 */

/** \ingroup Group_Common
 *  \defgroup Group_Architectures Hardware Architectures
 *  \brief Supported library architecture defines.
 *
 *  Architecture macros for selecting the desired target microcontroller architecture. One of these values should be
 *  defined as the value of \c ARCH in the user project makefile via the \c -D compiler switch to GCC, to select the
 *  target architecture.
 *
 *  The selected architecture should remain consistent with the makefile \c ARCH value, which is used to select the
 *  underlying driver source files for each architecture.
 *
 *  @{
 */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Selects the Atmel 8-bit AVR (AT90USB* and ATMEGA*U* chips) architecture. */


			/** Selects the Atmel 32-bit UC3 AVR (AT32UC3* chips) architecture. */

			
			/** Selects the Atmel XMEGA AVR (ATXMEGA*U chips) architecture. */


			/** Selects the NXP ARM architecture. */












/** @} */

#line 78 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\Attributes.h"
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
 *  \brief Special function/variable attribute macros.
 *
 *  \copydetails Group_FuncVarAttributes
 *
 *  \note Do not include this file directly, rather include the Common.h header file instead to gain this file's
 *        functionality.
 */

/** \ingroup Group_Common
 *  \defgroup Group_FuncVarAttributes Function/Variable Attributes
 *  \brief Special function/variable attribute macros.
 *
 *  This module contains macros for applying specific attributes to functions and variables to control various
 *  optimizer and code generation features of the compiler. Attributes may be placed in the function prototype
 *  or variable declaration in any order, and multiple attributes can be specified for a single item via a space
 *  separated list.
 *
 *  On incompatible versions of GCC or on other compilers, these macros evaluate to nothing unless they are
 *  critical to the code's function and thus must throw a compile error when used.
 *
 *  @{
 */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
#line 155 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\Attributes.h"



				/** Indicates to the compiler that the function can not ever return, so that any stack restoring or
				 *  return code may be omitted by the compiler in the resulting binary.
				 */


				/** Indicates that the function returns a value which should not be ignored by the user code. When
				 *  applied, any ignored return value from calling the function will produce a compiler warning.
				 */


				/** Indicates that the specified parameters of the function are pointers which should never be \c NULL.
				 *  When applied as a 1-based comma separated list the compiler will emit a warning if the specified
				 *  parameters are known at compiler time to be \c NULL at the point of calling the function.
				 */


				/** Removes any preamble or postamble from the function. When used, the function will not have any
				 *  register or stack saving code. This should be used with caution, and when used the programmer
				 *  is responsible for maintaining stack and register integrity.
				 */


				/** Prevents the compiler from considering a specified function for in-lining. When applied, the given
				 *  function will not be in-lined under any circumstances.
				 */


				/** Forces the compiler to inline the specified function. When applied, the given function will be
				 *  in-lined under all circumstances.
				 */



				/** Indicates that the specified function is pure, in that it has no side-effects other than global
				 *  or parameter variable access.
				 */


				/** Indicates that the specified function is constant, in that it has no side effects other than
				 *  parameter access.
				 */


				/** Marks a given function as deprecated, which produces a warning if the function is called. */


				/** Marks a function as a weak reference, which can be overridden by other functions with an
				 *  identical name (in which case the weak reference is discarded at link time).
				 */




				/** Marks a function as an alias for another function.
				 *
				 *  \param[in] Func  Name of the function which the given function name should alias.
				 */

			
				/** Forces the compiler to not automatically zero the given global variable on startup, so that the
				 *  current RAM contents is retained. Under most conditions this value will be random due to the
				 *  behaviour of volatile memory once power is removed, but may be used in some specific circumstances,
				 *  like the passing of values back after a system watchdog reset.
				 */

				/** Indicates the minimum alignment in bytes for a variable or struct element.
				 *
				 *  \param[in] Bytes  Minimum number of bytes the item should be aligned to.
				 */
#line 236 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\Attributes.h"












			/** Places the function in one of the initialization sections, which execute before the main function
			 *  of the application. Refer to the avr-libc manual for more information on the initialization sections.
			 *
			 *  \param[in] SectionIndex  Initialization section number where the function should be placed.
			 */


			/** Marks a variable or struct element for packing into the smallest space available, omitting any
			 *  alignment bytes usually added between fields to optimize field accesses.
			 */


/** @} */

#line 79 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\BoardTypes.h"
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
 *  \brief Supported pre-made board hardware defines.
 *
 *  \copydetails Group_BoardTypes
 *
 *  \note Do not include this file directly, rather include the Common.h header file instead to gain this file's
 *        functionality.
 */

/** \ingroup Group_Common
 *  \defgroup Group_BoardTypes Board Types
 *  \brief Supported pre-made board hardware defines.
 *
 *  Board macros for indicating the chosen physical board hardware to the library. These macros should be used when
 *  defining the \c BOARD token to the chosen hardware via the \c -D switch in the project makefile. If a custom
 *  board is used, the \ref BOARD_NONE or \ref BOARD_USER values should be selected.
 *
 *  @{
 */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Selects the USBKEY specific board drivers, including Temperature, Button, Dataflash, Joystick and LED drivers. */


			/** Selects the STK525 specific board drivers, including Temperature, Button, Dataflash, Joystick and LED drivers. */


			/** Selects the STK526 specific board drivers, including Temperature, Button, Dataflash, Joystick and LED drivers. */


			/** Selects the RZUSBSTICK specific board drivers, including the driver for the boards LEDs. */


			/** Selects the ATAVRUSBRF01 specific board drivers, including the driver for the board LEDs. */


			/** Selects the user-defined board drivers, which should be placed in the user project's folder
			 *  under a directory named \c /Board/. Each board driver should be named identically to the nxpUSBlib
			 *  master board driver (i.e., driver in the \c nxpUSBlib/Drivers/Board directory) so that the library
			 *  can correctly identify it.
			 */


			/** Selects the BUMBLEB specific board drivers, using the officially recommended peripheral layout. */


			/** Selects the XPLAIN (Revision 2 or newer) specific board drivers, including LED and Dataflash driver. */


			/** Selects the XPLAIN (Revision 1) specific board drivers, including LED and Dataflash driver. */


			/** Selects the EVK527 specific board drivers, including Temperature, Button, Dataflash, Joystick and LED drivers. */


			/** Disables board drivers when operation will not be adversely affected (e.g. LEDs) - use of board drivers
			 *  such as the Joystick driver, where the removal would adversely affect the code's operation is still disallowed. */


			/** Selects the Teensy (all versions) specific board drivers, including the driver for the board LEDs. */


			/** Selects the USBTINY MKII specific board drivers, including the Button and LEDs drivers. */


			/** Selects the Benito specific board drivers, including the Button and LEDs drivers. */


			/** Selects the JM-DB-U2 specific board drivers, including the Button and LEDs drivers. */


			/** Selects the Olimex AVR-USB-162 specific board drivers, including the Button and LEDs drivers. */


			/** Selects the UDIP specific board drivers, including the Button and LEDs drivers. */


			/** Selects the BUI specific board drivers, including the driver for the board LEDs. */


			/** Selects the Arduino Uno specific board drivers, including the driver for the board LEDs. */


			/** Selects the Busware CUL V3 specific board drivers, including the Button and LEDs drivers. */


			/** Selects the Blackcat USB JTAG specific board drivers, including the driver for the board LEDs. */


			/** Selects the Maximus specific board drivers, including the driver for the board LEDs. */


			/** Selects the Minimus specific board drivers, including the Button and LEDs drivers. */


			/** Selects the Adafruit U4 specific board drivers, including the Button driver. */


			/** Selects the Microsin AVR-USB162 specific board drivers, including the Button and LEDs drivers. */


			/** Selects the Kernel Concepts USBFOO specific board drivers, including the Button and LEDs drivers. */

			
			/** Selects the Sparkfun ATMEGA8U2 specific board drivers, including the driver for the board LEDs. */


			/** Selects the Atmel EVK1101 specific board drivers, including the Button, Joystick and LED drivers. */

			
			/** Selects the Busware TUL specific board drivers, including the Button and LED drivers. */


			/** Selects the Atmel EVK1100 specific board drivers, including the Button, Joystick and LED drivers. */


			/** Selects the Atmel EVK1104 specific board drivers, including the Button and LED drivers. */

			










/** @} */

#line 80 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
		
	/* Enable C linkage for C++ Compilers: */




	/* Architecture specific utility includes: */
#line 140 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
			typedef uint32_t uint_reg_t;
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\Endianness.h"
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
 *  \brief Endianness and Byte Ordering macros and functions.
 *
 *  \copydetails Group_Endianness
 */

/** \ingroup Group_Endianness
 *  \defgroup Group_ByteSwapping Byte Reordering
 *  \brief Macros and functions for forced byte reordering.
 */

/** \ingroup Group_Endianness
 *  \defgroup Group_EndianConversion Endianness Conversion
 *  \brief Macros and functions for automatic endianness conversion.
 */

/** \ingroup Group_Common
 *  \defgroup Group_Endianness Endianness and Byte Ordering
 *  \brief Convenience macros and functions relating to byte (re-)ordering
 *
 *  Common library convenience macros and functions relating to byte (re-)ordering.
 *
 *  @{
 */




	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */



		




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Swaps the byte ordering of a 16-bit value at compile-time. Do not use this macro for swapping byte orderings
			 *  of dynamic values computed at runtime, use \ref SwapEndian_16() instead. The result of this macro can be used
			 *  inside struct or other variable initializers outside of a function, something that is not possible with the
			 *  inline function variant.
			 *
			 *  \ingroup Group_ByteSwapping
			 *
			 *  \param[in] x  16-bit value whose byte ordering is to be swapped.
			 *
			 *  \return Input value with the byte ordering reversed.
			 */


			/** Swaps the byte ordering of a 32-bit value at compile-time. Do not use this macro for swapping byte orderings
			 *  of dynamic values computed at runtime- use \ref SwapEndian_32() instead. The result of this macro can be used
			 *  inside struct or other variable initializers outside of a function, something that is not possible with the
			 *  inline function variant.
			 *
			 *  \ingroup Group_ByteSwapping
			 *
			 *  \param[in] x  32-bit value whose byte ordering is to be swapped.
			 *
			 *  \return Input value with the byte ordering reversed.
			 */



#line 123 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\Endianness.h"
				/** \name Run-time endianness conversion */
				//@{
			
				/** Performs a conversion between a Little Endian encoded 16-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref LE16_TO_CPU instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion between a Little Endian encoded 32-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref LE32_TO_CPU instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion between a Big Endian encoded 16-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref BE16_TO_CPU instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion between a Big Endian encoded 32-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref BE32_TO_CPU instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 16-bit piece of data to ensure that it
				 *  is in Little Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref CPU_TO_LE16 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 32-bit piece of data to ensure that it
				 *  is in Little Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref CPU_TO_LE32 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 16-bit piece of data to ensure that it
				 *  is in Big Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref CPU_TO_BE16 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 32-bit piece of data to ensure that it
				 *  is in Big Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for run-time conversion of data - for compile-time endianness
				 *        conversion, use \ref CPU_TO_BE32 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				//@}

				/** \name Compile-time endianness conversion */
				//@{

				/** Performs a conversion between a Little Endian encoded 16-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run time endianness
				 *        conversion, use \ref le16_to_cpu instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion between a Little Endian encoded 32-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run time endianness
				 *        conversion, use \ref le32_to_cpu instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion between a Big Endian encoded 16-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run-time endianness
				 *        conversion, use \ref be16_to_cpu instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion between a Big Endian encoded 32-bit piece of data and the
				 *  Endianness of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run-time endianness
				 *        conversion, use \ref be32_to_cpu instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 16-bit piece of data to ensure that it
				 *  is in Little Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run-time endianness
				 *        conversion, use \ref cpu_to_le16 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 32-bit piece of data to ensure that it
				 *  is in Little Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On little endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run-time endianness
				 *        conversion, use \ref cpu_to_le32 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 16-bit piece of data to ensure that it
				 *  is in Big Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run-time endianness
				 *        conversion, use \ref cpu_to_be16 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				/** Performs a conversion on a natively encoded 32-bit piece of data to ensure that it
				 *  is in Big Endian format regardless of the currently selected CPU architecture.
				 *
				 *  On big endian architectures, this macro does nothing.
				 *
				 *  \note This macro is designed for compile-time conversion of data - for run-time endianness
				 *        conversion, use \ref cpu_to_be32 instead.
				 *
				 *  \ingroup Group_EndianConversion
				 *
				 *  \param[in] x  Data to perform the endianness conversion on.
				 *
				 *  \return Endian corrected version of the input value.
				 */


				//! @}


		/* Inline Functions: */
			/** Function to reverse the byte ordering of the individual bytes in a 16 bit value.
			 *
			 *  \ingroup Group_ByteSwapping
			 *
			 *  \param[in] Word  Word of data whose bytes are to be swapped.
			 */
			static inline uint16_t SwapEndian_16(const uint16_t Word)  ;
			static inline uint16_t SwapEndian_16(const uint16_t Word)
			{
				if (0)
				  return (uint16_t)((((Word) & 0xFF00) >> 8) | (((Word) & 0x00FF) << 8));
			
				uint8_t Temp;

				union
				{
					uint16_t Word;
					uint8_t  Bytes[2];
				} Data;

				Data.Word = Word;

				Temp = Data.Bytes[0];
				Data.Bytes[0] = Data.Bytes[1];
				Data.Bytes[1] = Temp;

				return Data.Word;
			}

			/** Function to reverse the byte ordering of the individual bytes in a 32 bit value.
			 *
			 *  \ingroup Group_ByteSwapping
			 *
			 *  \param[in] DWord  Double word of data whose bytes are to be swapped.
			 */
			static inline uint32_t SwapEndian_32(const uint32_t DWord)  ;
			static inline uint32_t SwapEndian_32(const uint32_t DWord)
			{
				if (0)
				  return (uint32_t)((((DWord) & 0xFF000000UL) >> 24UL) | (((DWord) & 0x00FF0000UL) >> 8UL) | (((DWord) & 0x0000FF00UL) << 8UL) | (((DWord) & 0x000000FFUL) << 24UL));

				uint8_t Temp;

				union
				{
					uint32_t DWord;
					uint8_t  Bytes[4];
				} Data;

				Data.DWord = DWord;

				Temp = Data.Bytes[0];
				Data.Bytes[0] = Data.Bytes[3];
				Data.Bytes[3] = Temp;

				Temp = Data.Bytes[1];
				Data.Bytes[1] = Data.Bytes[2];
				Data.Bytes[2] = Temp;

				return Data.DWord;
			}

			/** Function to reverse the byte ordering of the individual bytes in a n byte value.
			 *
			 *  \ingroup Group_ByteSwapping
			 *
			 *  \param[in,out] Data    Pointer to a number containing an even number of bytes to be reversed.
			 *  \param[in]     Length  Length of the data in bytes.
			 */
			static inline void SwapEndian_n(void* const Data,
			                                uint8_t Length) ;
			static inline void SwapEndian_n(void* const Data,
			                                uint8_t Length)
			{
				uint8_t* CurrDataPos = (uint8_t*)Data;

				while (Length > 1)
				{
					uint8_t Temp = *CurrDataPos;
					*CurrDataPos = *(CurrDataPos + Length - 1);
					*(CurrDataPos + Length - 1) = Temp;

					CurrDataPos++;
					Length -= 2;
				}
			}

	/* Disable C linkage for C++ Compilers: */






/** @} */
#line 154 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Macro for encasing other multi-statement macros. This should be used along with an opening brace
			 *  before the start of any multi-statement macro, so that the macros contents as a whole are treated
			 *  as a discrete block and not as a list of separate statements which may cause problems when used as
			 *  a block (such as inline \c if statements).
			 */


			/** Macro for encasing other multi-statement macros. This should be used along with a preceding closing
			 *  brace at the end of any multi-statement macro, so that the macros contents as a whole are treated
			 *  as a discrete block and not as a list of separate statements which may cause problems when used as
			 *  a block (such as inline \c if statements).
			 */


			/** Convenience macro to determine the larger of two values.
			 *
			 *  \note This macro should only be used with operands that do not have side effects from being evaluated
			 *        multiple times.
			 *
			 *  \param[in] x  First value to compare
			 *  \param[in] y  First value to compare
			 *
			 *  \return The larger of the two input parameters
			 */




			/** Convenience macro to determine the smaller of two values.
			 *
			 *  \note This macro should only be used with operands that do not have side effects from being evaluated
			 *        multiple times.
			 *
			 *  \param[in] x  First value to compare
			 *  \param[in] y  First value to compare
			 *
			 *  \return The smaller of the two input parameters
			 */



			

				/** Converts the given input into a string, via the C Preprocessor. This macro puts literal quotation
				 *  marks around the input, converting the source into a string literal.
				 *
				 *  \param[in] x  Input to convert into a string literal.
				 *
				 *  \return String version of the input.
				 */


				/** Converts the given input into a string after macro expansion, via the C Preprocessor. This macro puts
				 *  literal quotation marks around the expanded input, converting the source into a string literal.
				 *
				 *  \param[in] x  Input to expand and convert into a string literal.
				 *
				 *  \return String version of the expanded input.
				 */




				/** Macro for the definition of interrupt service routines, so that the compiler can insert the required
				 *  prologue and epilogue code to properly manage the interrupt routine without affecting the main thread's
				 *  state with unintentional side-effects.
				 *
				 *  Interrupt handlers written using this macro may still need to be registered with the microcontroller's
				 *  Interrupt Controller (if present) before they will properly handle incoming interrupt events.
				 *
				 *  \note This macro is only supplied on some architectures, where the standard library does not include a valid
				 *        definition. If an existing definition exists, the alternative definition here will be ignored.
				 *
				 *  \ingroup Group_GlobalInt
				 *
				 *  \param Name  Unique name of the interrupt service routine.
				 */
//				#define ISR(Name, ...)                  void Name (void) __attribute__((__interrupt__)) __VA_ARGS__; void Name (void)


		/* Inline Functions: */
			/** Function to reverse the individual bits in a byte - i.e. bit 7 is moved to bit 0, bit 6 to bit 1,
			 *  etc.
			 *
			 *  \param[in] Byte  Byte of data whose bits are to be reversed.
			 */
			static inline uint8_t BitReverse(uint8_t Byte)  ;
			static inline uint8_t BitReverse(uint8_t Byte)
			{
				Byte = (((Byte & 0xF0) >> 4) | ((Byte & 0x0F) << 4));
				Byte = (((Byte & 0xCC) >> 2) | ((Byte & 0x33) << 2));
				Byte = (((Byte & 0xAA) >> 1) | ((Byte & 0x55) << 1));

				return Byte;
			}

			/** Function to perform a blocking delay for a specified number of milliseconds. The actual delay will be
			 *  at a minimum the specified number of milliseconds, however due to loop overhead and internal calculations
			 *  may be slightly higher.
			 *
			 *  \param[in] Milliseconds  Number of milliseconds to delay
			 */
_Pragma("inline=forced")
            static inline void Delay_MS(uint16_t Milliseconds) ;
			static inline void Delay_MS(uint16_t Milliseconds)
			{
#line 293 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
				while (Milliseconds--)
				{
					volatile  uint32_t  i;

					for (i = 0; i < (4 * 1000); i++) {    /* This logic was tested. It gives app. 1 micro sec delay        */
						;
					}
				}

			}

			/** Retrieves a mask which contains the current state of the global interrupts for the device. This
			 *  value can be stored before altering the global interrupt enable state, before restoring the
			 *  flag(s) back to their previous values after a critical section using \ref SetGlobalInterruptMask().
			 *
			 *  \ingroup Group_GlobalInt
			 *
			 *  \return  Mask containing the current Global Interrupt Enable Mask bit(s).
			 */
_Pragma("inline=forced")
			static inline uint_reg_t GetGlobalInterruptMask(void)  ;
			static inline uint_reg_t GetGlobalInterruptMask(void)
			{
				;

#line 325 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
				// TODO #warning GetGlobalInterruptMask() is not implemented under ARCH_LPC.
				return 0;


				;
			}

			/** Sets the global interrupt enable state of the microcontroller to the mask passed into the function.
			 *  This can be combined with \ref GetGlobalInterruptMask() to save and restore the Global Interrupt Enable
			 *  Mask bit(s) of the device after a critical section has completed.
			 *
			 *  \ingroup Group_GlobalInt
			 *
			 *  \param[in] GlobalIntState  Global Interrupt Enable Mask value to use
			 */
_Pragma("inline=forced")
			static inline void SetGlobalInterruptMask(const uint_reg_t GlobalIntState) ;
			static inline void SetGlobalInterruptMask(const uint_reg_t GlobalIntState)
			{
				;

#line 356 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
				// TODO #warning SetGlobalInterruptMask() is not implemented under ARCH_LPC.

				
				;
			}
		
			/** Enables global interrupt handling for the device, allowing interrupts to be handled.
			 *
			 *  \ingroup Group_GlobalInt
			 */
_Pragma("inline=forced")
			static inline void GlobalInterruptEnable(void) ;
			static inline void GlobalInterruptEnable(void)
			{
				;

#line 379 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
				// TODO #warning GlobalInterruptEnable() is not implemented under ARCH_LPC.


				;
			}		

			/** Disabled global interrupt handling for the device, preventing interrupts from being handled.
			 *
			 *  \ingroup Group_GlobalInt
			 */
_Pragma("inline=forced")
			static inline void GlobalInterruptDisable(void) ;
			static inline void GlobalInterruptDisable(void)
			{
				;

#line 402 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\../../Common/Common.h"
				// TODO #warning GlobalInterruptDisable() is not implemented under ARCH_LPC.


				;
			}

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 366 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"


	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/USBTask.h"
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
 *  \brief Main USB service task management.
 *
 *  This file contains the function definitions required for the main USB service task, which must be called
 *  from the user application to ensure that the USB connection to or from a connected USB device is maintained.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBController.h"
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
 *  \brief Common USB Controller definitions for all architectures.
 *  \copydetails Group_USBManagement
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_USBManagement USB Interface Management
 *  \brief USB Controller definitions for general USB controller management.
 *
 *  Functions, macros, variables, enums and types related to the setup and management of the USB interface.
 *
 *  @{
 */




	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks and Defines: */




	/* Defines: */
		/** \name Endpoint Direction Masks */
		//@{
		/** Endpoint direction mask, for masking against endpoint addresses to retrieve the endpoint's
		 *  direction for comparing with the \c ENDPOINT_DIR_* masks.
		 */


		/** Endpoint address direction mask for an OUT direction (Host to Device) endpoint. This may be ORed with
		 *  the index of the address within a device to obtain the full endpoint address.
		 */


		/** Endpoint address direction mask for an IN direction (Device to Host) endpoint. This may be ORed with
		 *  the index of the address within a device to obtain the full endpoint address.
		 */

		//@}

		/** \name Endpoint/Pipe Type Masks */
		//@{
		/** Mask for determining the type of an endpoint from an endpoint descriptor. This should then be compared
		 *  with the \c EP_TYPE_* masks to determine the exact type of the endpoint.
		 */


		/** Mask for a CONTROL type endpoint or pipe.
		 *
		 *  \note See \ref Group_EndpointManagement and \ref Group_PipeManagement for endpoint/pipe functions.
		 */


		/** Mask for an ISOCHRONOUS type endpoint or pipe.
		 *
		 *  \note See \ref Group_EndpointManagement and \ref Group_PipeManagement for endpoint/pipe functions.
		 */


		/** Mask for a BULK type endpoint or pipe.
		 *
		 *  \note See \ref Group_EndpointManagement and \ref Group_PipeManagement for endpoint/pipe functions.
		 */


		/** Mask for an INTERRUPT type endpoint or pipe.
		 *
		 *  \note See \ref Group_EndpointManagement and \ref Group_PipeManagement for endpoint/pipe functions.
		 */

		//@}

	/* Architecture Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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
 *  \brief USB Controller definitions for the LPC microcontrollers.
 *  \copydetails Group_USBManagement_LPC
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USBManagement
 *  \defgroup Group_USBManagement_LPC USB Interface Management (LPC)
 *  \brief USB Controller definitions for the LPC microcontrollers.
 *
 *  Functions, macros, variables, enums and types related to the setup and management of the USB interface.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../Events.h"
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
 *  \brief USB Event management definitions.
 *  \copydetails Group_Events
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_Events USB Events
 *  \brief USB Event management definitions.
 *
 *  This module contains macros and functions relating to the management of library events, which are small
 *  pieces of code similar to ISRs which are run when a given condition is met. Each event can be fired from
 *  multiple places in the user or library code, which may or may not be inside an ISR, thus each handler
 *  should be written to be as small and fast as possible to prevent possible problems.
 *
 *  Events can be hooked by the user application by declaring a handler function with the same name and parameters
 *  listed here. If an event with no user-associated handler is fired within the library, it by default maps to an
 *  internal empty stub function.
 *
 *  Each event must only have one associated event handler, but can be raised by multiple sources by calling the
 *  event handler function (with any required event parameters).
 *
 *  @{
 */




	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Pseudo-Functions for Doxygen: */

			/** Event for USB mode pin level change. This event fires when the USB interface is set to dual role
			 *  mode, and the UID pin level has changed to indicate a new mode (device or host). This event fires
			 *  before the mode is switched to the newly indicated mode but after the \ref EVENT_USB_Device_Disconnect
			 *  event has fired (if disconnected before the role change).
			 *
			 *  \note This event only exists on microcontrollers that support dual role USB modes.
			 *        \n\n
			 *
			 *  \note This event does not exist if the \c USB_DEVICE_ONLY or \c USB_HOST_ONLY tokens have been supplied
			 *        to the compiler (see \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_UIDChange(void);

			/** Event for USB host error. This event fires when a hardware fault has occurred whilst the USB
			 *  interface is in host mode.
			 *
			 *  \param[in] ErrorCode  Error code indicating the failure reason, a value in \ref USB_Host_ErrorCodes_t.
			 *
			 *  \note This event only exists on microcontrollers that supports USB host mode.
			 *        \n\n
			 *
			 *  \note This event does not exist if the \c USB_DEVICE_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_Host_HostError(const uint8_t ErrorCode);

			/** Event for USB device attachment. This event fires when a the USB interface is in host mode, and
			 *  a USB device has been connected to the USB interface. This is interrupt driven, thus fires before
			 *  the standard \ref EVENT_USB_Device_Connect() event and so can be used to programmatically start the USB
			 *  management task to reduce CPU consumption.
			 *
			 *  \note This event only exists on microcontrollers that supports USB host mode.
			 *        \n\n
			 *
			 *  \note This event does not exist if the \c USB_DEVICE_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 *
			 *  \see \ref USB_USBTask() for more information on the USB management task and reducing CPU usage.
			 */
			void EVENT_USB_Host_DeviceAttached(void);

			/** Event for USB device removal. This event fires when a the USB interface is in host mode, and
			 *  a USB device has been removed the USB interface whether or not it has been enumerated. This
			 *  can be used to programmatically stop the USB management task to reduce CPU consumption.
			 *
			 *  \note This event only exists on microcontrollers that supports USB host mode.
			 *        \n\n
			 *
			 *  \note This event does not exist if the \c USB_DEVICE_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 *
			 *  \see \ref USB_USBTask() for more information on the USB management task and reducing CPU usage.
			 */
			void EVENT_USB_Host_DeviceUnattached(void);

			/** Event for USB device enumeration failure. This event fires when a the USB interface is
			 *  in host mode, and an attached USB device has failed to enumerate completely.
			 *
			 *  \param[in] ErrorCode     Error code indicating the failure reason, a value in
			 *                           \ref USB_Host_EnumerationErrorCodes_t.
			 *
			 *  \param[in] SubErrorCode  Sub error code indicating the reason for failure - for example, if the
			 *                           ErrorCode parameter indicates a control error, this will give the error
			 *                           code returned by the \ref USB_Host_SendControlRequest() function.
			 *
			 *  \note This event only exists on microcontrollers that supports USB host mode.
			 *        \n\n
			 *
			 *  \note This event does not exist if the \c USB_DEVICE_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_Host_DeviceEnumerationFailed(const uint8_t ErrorCode,
			                                            const uint8_t SubErrorCode);

			/** Event for USB device enumeration completion. This event fires when a the USB interface is
			 *  in host mode and an attached USB device has been completely enumerated and is ready to be
			 *  controlled by the user application.
			 *
			 *  This event is time-critical; exceeding OS-specific delays within this event handler (typically of around
			 *  1 second) when a transaction is waiting to be processed by the device will prevent break communications
			 *  and cause the host to reset the USB bus.
			 */
			void EVENT_USB_Host_DeviceEnumerationComplete(void);

			/** Event for USB Start Of Frame detection, when enabled. This event fires at the start of each USB
			 *  frame, once per millisecond, and is synchronized to the USB bus. This can be used as an accurate
			 *  millisecond timer source when the USB bus is not suspended while in host mode.
			 *
			 *  This event is time-critical; it is run once per millisecond and thus long handlers will significantly
			 *  degrade device performance. This event should only be enabled when needed to reduce device wake-ups.
			 *
			 *  \note This event is not normally active - it must be manually enabled and disabled via the
			 *        \ref USB_Host_EnableSOFEvents() and \ref USB_Host_DisableSOFEvents() commands after enumeration of
			 *        a USB device.
			 *        \n\n
			 *
			 *  \note This event does not exist if the \c USB_DEVICE_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_Host_StartOfFrame(void);

			/** Event for USB device connection. This event fires when the microcontroller is in USB Device mode
			 *  and the device is connected to a USB host, beginning the enumeration process measured by a rising
			 *  level on the microcontroller's VBUS sense pin.
			 *
			 *  This event is time-critical; exceeding OS-specific delays within this event handler (typically of around
			 *  two seconds) will prevent the device from enumerating correctly.
			 *
			 *  \note For the microcontrollers with limited USB controller functionality, VBUS sensing is not available.
			 *        this means that the current connection state is derived from the bus suspension and wake up events by default,
			 *        which is not always accurate (host may suspend the bus while still connected). If the actual connection state
			 *        needs to be determined, VBUS should be routed to an external pin, and the auto-detect behaviour turned off by
			 *        passing the \c NO_LIMITED_CONTROLLER_CONNECT token to the compiler via the -D switch at compile time. The connection
			 *        and disconnection events may be manually fired, and the \ref USB_DeviceState global changed manually.
			 *        \n\n
			 *
			 *  \note This event may fire multiple times during device enumeration on the microcontrollers with limited USB controllers
			 *        if \c NO_LIMITED_CONTROLLER_CONNECT is not defined.
			 *
			 *  \see \ref Group_USBManagement for more information on the USB management task and reducing CPU usage.
			 */
			void EVENT_USB_Device_Connect(void);

			/** Event for USB device disconnection. This event fires when the microcontroller is in USB Device mode and the device is
			 *  disconnected from a host, measured by a falling level on the microcontroller's VBUS sense pin.
			 *
			 *  \note For the microcontrollers with limited USB controllers, VBUS sense is not available to the USB controller.
			 *        this means that the current connection state is derived from the bus suspension and wake up events by default,
			 *        which is not always accurate (host may suspend the bus while still connected). If the actual connection state
			 *        needs to be determined, VBUS should be routed to an external pin, and the auto-detect behaviour turned off by
			 *        passing the \c NO_LIMITED_CONTROLLER_CONNECT token to the compiler via the -D switch at compile time. The connection
			 *        and disconnection events may be manually fired, and the \ref USB_DeviceState global changed manually.
			 *        \n\n
			 *
			 *  \note This event may fire multiple times during device enumeration on the microcontrollers with limited USB controllers
			 *        if \c NO_LIMITED_CONTROLLER_CONNECT is not defined.
			 *
			 *  \see \ref Group_USBManagement for more information on the USB management task and reducing CPU usage.
			 */
			void EVENT_USB_Device_Disconnect(void);

			/** Event for control requests. This event fires when a the USB host issues a control request
			 *  to the mandatory device control endpoint (of address 0). This may either be a standard 
			 *  request that the library may have a handler code for internally, or a class specific request
			 *  issued to the device which must be handled appropriately. If a request is not processed in the
			 *  user application via this event, it will be passed to the library for processing internally
			 *  if a suitable handler exists.
			 *
			 *  This event is time-critical; each packet within the request transaction must be acknowledged or
			 *  sent within 50ms or the host will abort the transfer.
			 *
			 *  The library internally handles all standard control requests with the exceptions of SYNC FRAME,
			 *  SET DESCRIPTOR and SET INTERFACE. These and all other non-standard control requests will be left
			 *  for the user to process via this event if desired. If not handled in the user application or by
			 *  the library internally, unknown requests are automatically STALLed.
			 *
			 *  \note This event does not exist if the \c USB_HOST_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 *        \n\n
			 *
			 *  \note Requests should be handled in the same manner as described in the USB 2.0 Specification,
			 *        or appropriate class specification. In all instances, the library has already read the
			 *        request SETUP parameters into the \ref USB_ControlRequest structure which should then be used
			 *        by the application to determine how to handle the issued request.
			 */
			void EVENT_USB_Device_ControlRequest(void);

			/** Event for USB configuration number changed. This event fires when a the USB host changes the
			 *  selected configuration number while in device mode. This event should be hooked in device
			 *  applications to create the endpoints and configure the device for the selected configuration.
			 *
			 *  This event is time-critical; exceeding OS-specific delays within this event handler (typically of around
			 *  one second) will prevent the device from enumerating correctly.
			 *
			 *  This event fires after the value of \ref USB_Device_ConfigurationNumber has been changed.
			 *
			 *  \note This event does not exist if the \c USB_HOST_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_Device_ConfigurationChanged(void);

			/** Event for USB suspend. This event fires when a the USB host suspends the device by halting its
			 *  transmission of Start Of Frame pulses to the device. This is generally hooked in order to move
			 *  the device over to a low power state until the host wakes up the device. If the USB interface is
			 *  enumerated with the \ref USB_OPT_AUTO_PLL option set, the library will automatically suspend the
			 *  USB PLL before the event is fired to save power.
			 *
			 *  \note This event does not exist if the \c USB_HOST_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 *        \n\n
			 *
			 *  \note This event does not exist on the microcontrollers with limited USB VBUS sensing abilities
			 *        when the \c NO_LIMITED_CONTROLLER_CONNECT compile time token is not set - see
			 *        \ref EVENT_USB_Device_Disconnect.
			 *
			 *  \see \ref EVENT_USB_Device_WakeUp() event for accompanying Wake Up event.
			 */
			void EVENT_USB_Device_Suspend(void);

			/** Event for USB wake up. This event fires when a the USB interface is suspended while in device
			 *  mode, and the host wakes up the device by supplying Start Of Frame pulses. This is generally
			 *  hooked to pull the user application out of a low power state and back into normal operating
			 *  mode. If the USB interface is enumerated with the \ref USB_OPT_AUTO_PLL option set, the library
			 *  will automatically restart the USB PLL before the event is fired.
			 *
			 *  \note This event does not exist if the \c USB_HOST_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 *        \n\n
			 *
			 *  \note This event does not exist on the microcontrollers with limited USB VBUS sensing abilities
			 *        when the \c NO_LIMITED_CONTROLLER_CONNECT compile time token is not set - see
			 *        \ref EVENT_USB_Device_Disconnect.
			 *
			 *  \see \ref EVENT_USB_Device_Suspend() event for accompanying Suspend event.
			 */
			void EVENT_USB_Device_WakeUp(void);

			/** Event for USB interface reset. This event fires when the USB interface is in device mode, and
			 *  a the USB host requests that the device reset its interface. This event fires after the control
			 *  endpoint has been automatically configured by the library.
			 *
			 *  This event is time-critical; exceeding OS-specific delays within this event handler (typically of around
			 *  two seconds) will prevent the device from enumerating correctly.
			 *
			 *  \note This event does not exist if the \c USB_HOST_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_Device_Reset(void);

			/** Event for USB Start Of Frame detection, when enabled. This event fires at the start of each USB
			 *  frame, once per millisecond, and is synchronized to the USB bus. This can be used as an accurate
			 *  millisecond timer source when the USB bus is enumerated in device mode to a USB host.
			 *
			 *  This event is time-critical; it is run once per millisecond and thus long handlers will significantly
			 *  degrade device performance. This event should only be enabled when needed to reduce device wake-ups.
			 *
			 *  \pre This event is not normally active - it must be manually enabled and disabled via the
			 *       \ref USB_Device_EnableSOFEvents() and \ref USB_Device_DisableSOFEvents() commands after enumeration.
			 *       \n\n
			 *
			 *  \note This event does not exist if the \c USB_HOST_ONLY token is supplied to the compiler (see
			 *        \ref Group_USBManagement documentation).
			 */
			void EVENT_USB_Device_StartOfFrame(void);


	/* Private Interface - For use in library only: */

		/* Function Prototypes: */
#line 375 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../Events.h"

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 53 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../USBTask.h"
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
 *  \brief Main USB service task management.
 *
 *  This file contains the function definitions required for the main USB service task, which must be called
 *  from the user application to ensure that the USB connection to or from a connected USB device is maintained.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

#line 207 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../USBTask.h"

#line 54 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../USBInterrupt.h"
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
 *  \brief USB controller interrupt service routine management.
 *
 *  This file contains definitions required for the correct handling of low level USB service routine interrupts
 *  from the USB controller.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */




	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Architecture Includes: */
#line 70 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../USBInterrupt.h"

	/* Disable C linkage for C++ Compilers: */






#line 55 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"

#line 63 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"

#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../Device.h"
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
 *  \brief Common USB Device definitions for all architectures.
 *  \copydetails Group_Device
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_Device Device Management
 *  \brief USB Device management definitions for USB device mode.
 *
 *  USB Device mode related definitions common to all architectures. This module contains definitions which
 *  are used when the USB controller is initialized in device mode.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\StdDescriptors.h"
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
 *  \brief Common standard USB Descriptor definitions for all architectures.
 *  \copydetails Group_StdDescriptors
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_StdDescriptors USB Descriptors
 *  \brief Standard USB Descriptor definitions.
 *
 *  Standard USB device descriptor defines and retrieval routines, for USB devices. This module contains
 *  structures and macros for the easy creation of standard USB descriptors in USB device projects.
 *
 *  @{
 */




	/* Includes: */




	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */

			/** Utility macro used in the formation of descriptors
			*/


			/** Indicates that a given descriptor does not exist in the device. This can be used inside descriptors
			 *  for string descriptor indexes, or may be use as a return value for GetDescriptor when the specified
			 *  descriptor does not exist.
			 */


			/** Macro to calculate the power value for the configuration descriptor, from a given number of milliamperes.
			 *
			 *  \param[in] mA  Maximum number of milliamps the device consumes when the given configuration is selected.
			 */


			/** Macro to calculate the Unicode length of a string with a given number of Unicode characters.
			 *  Should be used in string descriptor's headers for giving the string descriptor's byte length.
			 *
			 *  \param[in] UnicodeChars  Number of Unicode characters in the string text.
			 */


			/** Macro to encode a given four digit floating point version number (e.g. 01.23) into Binary Coded
			 *  Decimal format for descriptor fields requiring BCD encoding, such as the USB version number in the
			 *  standard device descriptor.
			 *
			 *  \note This value is automatically converted into Little Endian, suitable for direct use inside device
			 *        descriptors on all architectures without endianness conversion macros.
			 *
			 *  \param[in]  x  Version number to encode as a 16-bit little-endian number, as a floating point number.
			 */



			/** String language ID for the English language. Should be used in \ref USB_Descriptor_String_t descriptors
			 *  to indicate that the English language is supported by the device in its string descriptors.
			 */


			/** \name USB Configuration Descriptor Attribute Masks */
			//@{
			/** Can be masked with other configuration descriptor attributes for a \ref USB_Descriptor_Configuration_Header_t
			 *  descriptor's ConfigAttributes value to indicate that the specified configuration can draw its power
			 *  from the host's VBUS line.
			 */


			/** Can be masked with other configuration descriptor attributes for a \ref USB_Descriptor_Configuration_Header_t
			 *  descriptor's ConfigAttributes value to indicate that the specified configuration can draw its power
			 *  from the device's own power source.
			 */


			/** Can be masked with other configuration descriptor attributes for a \ref USB_Descriptor_Configuration_Header_t
			 *  descriptor's ConfigAttributes value to indicate that the specified configuration supports the
			 *  remote wakeup feature of the USB standard, allowing a suspended USB device to wake up the host upon
			 *  request.
			 */

			//@}
			
			/** \name Endpoint Descriptor Attribute Masks */
			//@{
			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is not synchronized.
			 *
			 *  \see The USB specification for more details on the possible Endpoint attributes.
			 */


			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is asynchronous.
			 *
			 *  \see The USB specification for more details on the possible Endpoint attributes.
			 */


			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is adaptive.
			 *
			 *  \see The USB specification for more details on the possible Endpoint attributes.
			 */


			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is synchronized.
			 *
			 *  \see The USB specification for more details on the possible Endpoint attributes.
			 */

			//@}
			
			/** \name Endpoint Descriptor Usage Masks */
			//@{
			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is used for data transfers.
			 *
			 *  \see The USB specification for more details on the possible Endpoint usage attributes.
			 */


			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is used for feedback.
			 *
			 *  \see The USB specification for more details on the possible Endpoint usage attributes.
			 */


			/** Can be masked with other endpoint descriptor attributes for a \ref USB_Descriptor_Endpoint_t descriptor's
			 *  Attributes value to indicate that the specified endpoint is used for implicit feedback.
			 *
			 *  \see The USB specification for more details on the possible Endpoint usage attributes.
			 */

			//@}
			
		/* Enums: */
			/** Enum for the possible standard descriptor types, as given in each descriptor's header. */
			enum USB_DescriptorTypes_t
			{
				DTYPE_Device                    = 0x01, /**< Indicates that the descriptor is a device descriptor. */
				DTYPE_Configuration             = 0x02, /**< Indicates that the descriptor is a configuration descriptor. */
				DTYPE_String                    = 0x03, /**< Indicates that the descriptor is a string descriptor. */
				DTYPE_Interface                 = 0x04, /**< Indicates that the descriptor is an interface descriptor. */
				DTYPE_Endpoint                  = 0x05, /**< Indicates that the descriptor is an endpoint descriptor. */
				DTYPE_DeviceQualifier           = 0x06, /**< Indicates that the descriptor is a device qualifier descriptor. */
				DTYPE_Other                     = 0x07, /**< Indicates that the descriptor is of other type. */
				DTYPE_InterfacePower            = 0x08, /**< Indicates that the descriptor is an interface power descriptor. */
				DTYPE_InterfaceAssociation      = 0x0B, /**< Indicates that the descriptor is an interface association descriptor. */
				DTYPE_CSInterface               = 0x24, /**< Indicates that the descriptor is a class specific interface descriptor. */
				DTYPE_CSEndpoint                = 0x25, /**< Indicates that the descriptor is a class specific endpoint descriptor. */
			};

			/** Enum for possible Class, Subclass and Protocol values of device and interface descriptors. */
			enum USB_Descriptor_ClassSubclassProtocol_t
			{
				USB_CSCP_NoDeviceClass          = 0x00, /**< Descriptor Class value indicating that the device does not belong
				                                         *   to a particular class at the device level.
				                                         */
				USB_CSCP_NoDeviceSubclass       = 0x00, /**< Descriptor Subclass value indicating that the device does not belong
				                                         *   to a particular subclass at the device level.
				                                         */
				USB_CSCP_NoDeviceProtocol       = 0x00, /**< Descriptor Protocol value indicating that the device does not belong
				                                         *   to a particular protocol at the device level.
				                                         */
				USB_CSCP_VendorSpecificClass    = 0xFF, /**< Descriptor Class value indicating that the device/interface belongs
				                                         *   to a vendor specific class.
				                                         */
				USB_CSCP_VendorSpecificSubclass = 0xFF, /**< Descriptor Subclass value indicating that the device/interface belongs
				                                         *   to a vendor specific subclass.
				                                         */
				USB_CSCP_VendorSpecificProtocol = 0xFF, /**< Descriptor Protocol value indicating that the device/interface belongs
				                                         *   to a vendor specific protocol.
				                                         */
				USB_CSCP_IADDeviceClass         = 0xEF, /**< Descriptor Class value indicating that the device belongs to the
				                                         *   Interface Association Descriptor class.
				                                         */
				USB_CSCP_IADDeviceSubclass      = 0x02, /**< Descriptor Subclass value indicating that the device belongs to the
				                                         *   Interface Association Descriptor subclass.
				                                         */
				USB_CSCP_IADDeviceProtocol      = 0x01, /**< Descriptor Protocol value indicating that the device belongs to the
				                                         *   Interface Association Descriptor protocol.
				                                         */
			};

		/* Type Defines: */
			/** \brief Standard USB Descriptor Header (nxpUSBlib naming conventions).
			 *
             *  Type define for all descriptors' standard header, indicating the descriptor's length and type. This structure
			 *  uses nxpUSBlib-specific element names to make each element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_Header_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t Size; /**< Size of the descriptor, in bytes. */
				uint8_t Type; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				               *   given by the specific class.
				               */
			}  USB_Descriptor_Header_t;

			/** \brief Standard USB Descriptor Header (USB-IF naming conventions).
			 *
			 *  Type define for all descriptors' standard header, indicating the descriptor's length and type. This structure
			 *  uses the relevant standard's given element names to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_Header_t for the version of this type with non-standard nxpUSBlib specific element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t bLength; /**< Size of the descriptor, in bytes. */
				uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				                          *   given by the specific class.
				                          */
			}  USB_StdDescriptor_Header_t;

			/** \brief Standard USB Device Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard Device Descriptor. This structure uses nxpUSBlib-specific element names to make each
			 *  element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_Device_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */

				uint16_t USBSpecification; /**< BCD of the supported USB specification. */
				uint8_t  Class; /**< USB device class. */
				uint8_t  SubClass; /**< USB device subclass. */
				uint8_t  Protocol; /**< USB device protocol. */

				uint8_t  Endpoint0Size; /**< Size of the control (address 0) endpoint's bank in bytes. */

				uint16_t VendorID; /**< Vendor ID for the USB product. */
				uint16_t ProductID; /**< Unique product ID for the USB product. */
				uint16_t ReleaseNumber; /**< Product release (version) number. */

				uint8_t  ManufacturerStrIndex; /**< String index for the manufacturer's name. The
				                                *   host will request this string via a separate
				                                *   control request for the string descriptor.
				                                *
				                                *   \note If no string supplied, use \ref NO_DESCRIPTOR.
				                                */
				uint8_t  ProductStrIndex; /**< String index for the product name/details.
				                           *
				                           *  \see ManufacturerStrIndex structure entry.
				                           */
				uint8_t  SerialNumStrIndex; /**< String index for the product's globally unique hexadecimal
				                             *   serial number, in uppercase Unicode ASCII.
				                             *
				                             *  \note On some microcontroller models, there is an embedded serial number
				                             *        in the chip which can be used for the device serial number.
				                             *        To use this serial number, set this to USE_INTERNAL_SERIAL.
				                             *        On unsupported devices, this will evaluate to 0 and will cause
				                             *        the host to generate a pseudo-unique value for the device upon
				                             *        insertion.
				                             *
				                             *  \see ManufacturerStrIndex structure entry.
				                             */
				uint8_t  NumberOfConfigurations; /**< Total number of configurations supported by
				                                  *   the device.
				                                  */
			}  USB_Descriptor_Device_t;

			/** \brief Standard USB Device Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard Device Descriptor. This structure uses the relevant standard's given element names
			 *  to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_Device_t for the version of this type with non-standard nxpUSBlib specific element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t  bLength; /**< Size of the descriptor, in bytes. */
				uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				                              *   given by the specific class.
				                              */
				uint16_t bcdUSB; /**< BCD of the supported USB specification. */
				uint8_t  bDeviceClass; /**< USB device class. */
				uint8_t  bDeviceSubClass; /**< USB device subclass. */
				uint8_t  bDeviceProtocol; /**< USB device protocol. */
				uint8_t  bMaxPacketSize0; /**< Size of the control (address 0) endpoint's bank in bytes. */
				uint16_t idVendor; /**< Vendor ID for the USB product. */
				uint16_t idProduct; /**< Unique product ID for the USB product. */
				uint16_t bcdDevice; /**< Product release (version) number. */
				uint8_t  iManufacturer; /**< String index for the manufacturer's name. The
				                         *   host will request this string via a separate
				                         *   control request for the string descriptor.
				                         *
				                         *   \note If no string supplied, use \ref NO_DESCRIPTOR.
				                         */
				uint8_t  iProduct; /**< String index for the product name/details.
				                    *
				                    *  \see ManufacturerStrIndex structure entry.
				                    */
				uint8_t iSerialNumber; /**< String index for the product's globally unique hexadecimal
				                        *   serial number, in uppercase Unicode ASCII.
				                        *
				                        *  \note On some microcontroller models, there is an embedded serial number
				                        *        in the chip which can be used for the device serial number.
				                        *        To use this serial number, set this to USE_INTERNAL_SERIAL.
				                        *        On unsupported devices, this will evaluate to 0 and will cause
				                        *        the host to generate a pseudo-unique value for the device upon
				                        *        insertion.
				                        *
				                        *  \see ManufacturerStrIndex structure entry.
				                        */
				uint8_t  bNumConfigurations; /**< Total number of configurations supported by
				                              *   the device.
				                              */
			}  USB_StdDescriptor_Device_t;

			/** \brief Standard USB Device Qualifier Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard Device Qualifier Descriptor. This structure uses nxpUSBlib-specific element names
			 *  to make each element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_DeviceQualifier_t for the version of this type with standard element names.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */

				uint16_t USBSpecification; /**< BCD of the supported USB specification. */
				uint8_t  Class; /**< USB device class. */
				uint8_t  SubClass; /**< USB device subclass. */
				uint8_t  Protocol; /**< USB device protocol. */

				uint8_t  Endpoint0Size; /**< Size of the control (address 0) endpoint's bank in bytes. */
				uint8_t  NumberOfConfigurations; /**< Total number of configurations supported by
				                                  *   the device.
				                                  */
				uint8_t  Reserved; /**< Reserved for future use, must be 0. */
			}  USB_Descriptor_DeviceQualifier_t;

			/** \brief Standard USB Device Qualifier Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard Device Qualifier Descriptor. This structure uses the relevant standard's given element names
			 *  to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_DeviceQualifier_t for the version of this type with non-standard nxpUSBlib specific element names.
			 */
			typedef __packed struct
			{
				uint8_t  bLength; /**< Size of the descriptor, in bytes. */
				uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				                              *   given by the specific class.
				                              */
				uint16_t bcdUSB; /**< BCD of the supported USB specification. */
				uint8_t  bDeviceClass; /**< USB device class. */
				uint8_t  bDeviceSubClass; /**< USB device subclass. */
				uint8_t  bDeviceProtocol; /**< USB device protocol. */
				uint8_t  bMaxPacketSize0; /**< Size of the control (address 0) endpoint's bank in bytes. */
				uint8_t  bNumConfigurations; /**< Total number of configurations supported by
				                              *   the device.
				                              */
				uint8_t  bReserved; /**< Reserved for future use, must be 0. */
			}  USB_StdDescriptor_DeviceQualifier_t;

			/** \brief Standard USB Configuration Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard Configuration Descriptor header. This structure uses nxpUSBlib-specific element names
			 *  to make each element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_Configuration_Header_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */

				uint16_t TotalConfigurationSize; /**< Size of the configuration descriptor header,
				                                  *   and all sub descriptors inside the configuration.
				                                  */
				uint8_t  TotalInterfaces; /**< Total number of interfaces in the configuration. */

				uint8_t  ConfigurationNumber; /**< Configuration index of the current configuration. */
				uint8_t  ConfigurationStrIndex; /**< Index of a string descriptor describing the configuration. */

				uint8_t  ConfigAttributes; /**< Configuration attributes, comprised of a mask of zero or
				                            *   more USB_CONFIG_ATTR_* masks.
				                            */

				uint8_t  MaxPowerConsumption; /**< Maximum power consumption of the device while in the
				                               *   current configuration, calculated by the \ref USB_CONFIG_POWER_MA()
				                               *   macro.
				                               */
			}  USB_Descriptor_Configuration_Header_t;

			/** \brief Standard USB Configuration Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard Configuration Descriptor header. This structure uses the relevant standard's given element names
			 *  to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_Device_t for the version of this type with non-standard nxpUSBlib specific element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t  bLength; /**< Size of the descriptor, in bytes. */
				uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				                              *   given by the specific class.
				                              */
				uint16_t wTotalLength; /**< Size of the configuration descriptor header,
				                           *   and all sub descriptors inside the configuration.
				                           */
				uint8_t  bNumInterfaces; /**< Total number of interfaces in the configuration. */
				uint8_t  bConfigurationValue; /**< Configuration index of the current configuration. */
				uint8_t  iConfiguration; /**< Index of a string descriptor describing the configuration. */
				uint8_t  bmAttributes; /**< Configuration attributes, comprised of a mask of zero or
				                        *   more USB_CONFIG_ATTR_* masks.
				                        */
				uint8_t  bMaxPower; /**< Maximum power consumption of the device while in the
				                     *   current configuration, calculated by the \ref USB_CONFIG_POWER_MA()
				                     *   macro.
				                     */
			}  USB_StdDescriptor_Configuration_Header_t;

			/** \brief Standard USB Interface Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard Interface Descriptor. This structure uses nxpUSBlib-specific element names
			 *  to make each element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_Interface_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */

				uint8_t InterfaceNumber; /**< Index of the interface in the current configuration. */
				uint8_t AlternateSetting; /**< Alternate setting for the interface number. The same
				                           *   interface number can have multiple alternate settings
				                           *   with different endpoint configurations, which can be
				                           *   selected by the host.
				                           */
				uint8_t TotalEndpoints; /**< Total number of endpoints in the interface. */

				uint8_t Class; /**< Interface class ID. */
				uint8_t SubClass; /**< Interface subclass ID. */
				uint8_t Protocol; /**< Interface protocol ID. */

				uint8_t InterfaceStrIndex; /**< Index of the string descriptor describing the interface. */
			}  USB_Descriptor_Interface_t;

			/** \brief Standard USB Interface Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard Interface Descriptor. This structure uses the relevant standard's given element names
			 *  to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_Interface_t for the version of this type with non-standard nxpUSBlib specific element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t bLength; /**< Size of the descriptor, in bytes. */
				uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				                          *   given by the specific class.
				                          */
				uint8_t bInterfaceNumber; /**< Index of the interface in the current configuration. */
				uint8_t bAlternateSetting; /**< Alternate setting for the interface number. The same
				                            *   interface number can have multiple alternate settings
				                            *   with different endpoint configurations, which can be
				                            *   selected by the host.
				                            */
				uint8_t bNumEndpoints; /**< Total number of endpoints in the interface. */
				uint8_t bInterfaceClass; /**< Interface class ID. */
				uint8_t bInterfaceSubClass; /**< Interface subclass ID. */
				uint8_t bInterfaceProtocol; /**< Interface protocol ID. */
				uint8_t iInterface; /**< Index of the string descriptor describing the
				                     *   interface.
				                     */
			}  USB_StdDescriptor_Interface_t;

			/** \brief Standard USB Interface Association Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard Interface Association Descriptor. This structure uses nxpUSBlib-specific element names
			 *  to make each element's purpose clearer.
			 *
			 *  This descriptor has been added as a supplement to the USB2.0 standard, in the ECN located at
			 *  <a>http://www.usb.org/developers/docs/InterfaceAssociationDescriptor_ecn.pdf</a>. It allows composite
			 *  devices with multiple interfaces related to the same function to have the multiple interfaces bound
			 *  together at the point of enumeration, loading one generic driver for all the interfaces in the single
			 *  function. Read the ECN for more information.
			 *
			 *  \see \ref USB_StdDescriptor_Interface_Association_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */

				uint8_t FirstInterfaceIndex; /**< Index of the first associated interface. */
				uint8_t TotalInterfaces; /**< Total number of associated interfaces. */

				uint8_t Class; /**< Interface class ID. */
				uint8_t SubClass; /**< Interface subclass ID. */
				uint8_t Protocol; /**< Interface protocol ID. */

				uint8_t IADStrIndex; /**< Index of the string descriptor describing the
				                      *   interface association.
				                      */
			}  USB_Descriptor_Interface_Association_t;

			/** \brief Standard USB Interface Association Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard Interface Association Descriptor. This structure uses the relevant standard's given
			 *  element names to ensure compatibility with the standard.
			 *
			 *  This descriptor has been added as a supplement to the USB2.0 standard, in the ECN located at
			 *  <a>http://www.usb.org/developers/docs/InterfaceAssociationDescriptor_ecn.pdf</a>. It allows composite
			 *  devices with multiple interfaces related to the same function to have the multiple interfaces bound
			 *  together at the point of enumeration, loading one generic driver for all the interfaces in the single
			 *  function. Read the ECN for more information.
			 *
			 *  \see \ref USB_Descriptor_Interface_Association_t for the version of this type with non-standard nxpUSBlib specific
			 *       element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t bLength; /**< Size of the descriptor, in bytes. */
				uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
				                          *   given by the specific class.
				                          */
				uint8_t bFirstInterface; /**< Index of the first associated interface. */
				uint8_t bInterfaceCount; /**< Total number of associated interfaces. */
				uint8_t bFunctionClass; /**< Interface class ID. */
				uint8_t bFunctionSubClass; /**< Interface subclass ID. */
				uint8_t bFunctionProtocol; /**< Interface protocol ID. */
				uint8_t iFunction; /**< Index of the string descriptor describing the
				                    *   interface association.
				                    */
			}  USB_StdDescriptor_Interface_Association_t;

			/** \brief Standard USB Endpoint Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard Endpoint Descriptor. This structure uses nxpUSBlib-specific element names
			 *  to make each element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_Endpoint_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */

				uint8_t  EndpointAddress; /**< Logical address of the endpoint within the device for the current
				                           *   configuration, including direction mask.
				                           */
				uint8_t  Attributes; /**< Endpoint attributes, comprised of a mask of the endpoint type (EP_TYPE_*)
				                      *   and attributes (ENDPOINT_ATTR_*) masks.
				                      */
				uint16_t EndpointSize; /**< Size of the endpoint bank, in bytes. This indicates the maximum packet
				                        *   size that the endpoint can receive at a time.
				                        */
				uint8_t  PollingIntervalMS; /**< Polling interval in milliseconds for the endpoint if it is an INTERRUPT
				                             *   or ISOCHRONOUS type.
				                             */
			}  USB_Descriptor_Endpoint_t;

			/** \brief Standard USB Endpoint Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard Endpoint Descriptor. This structure uses the relevant standard's given
			 *  element names to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_Endpoint_t for the version of this type with non-standard nxpUSBlib specific
			 *       element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t  bLength; /**< Size of the descriptor, in bytes. */
				uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a
				                           *   value given by the specific class.
				                           */
				uint8_t  bEndpointAddress; /**< Logical address of the endpoint within the device for the current
				                            *   configuration, including direction mask.
				                            */
				uint8_t  bmAttributes; /**< Endpoint attributes, comprised of a mask of the endpoint type (EP_TYPE_*)
				                        *   and attributes (ENDPOINT_ATTR_*) masks.
				                        */
				uint16_t wMaxPacketSize; /**< Size of the endpoint bank, in bytes. This indicates the maximum packet size
				                          *   that the endpoint can receive at a time.
				                          */
				uint8_t  bInterval; /**< Polling interval in milliseconds for the endpoint if it is an INTERRUPT or
				                     *   ISOCHRONOUS type.
				                     */
			}  USB_StdDescriptor_Endpoint_t;

			/** \brief Standard USB String Descriptor (nxpUSBlib naming conventions).
			 *
			 *  Type define for a standard string descriptor. Unlike other standard descriptors, the length
			 *  of the descriptor for placement in the descriptor header must be determined by the \ref USB_STRING_LEN()
			 *  macro rather than by the size of the descriptor structure, as the length is not fixed.
			 *
			 *  This structure should also be used for string index 0, which contains the supported language IDs for
			 *  the device as an array.
			 *
			 *  This structure uses nxpUSBlib-specific element names to make each element's purpose clearer.
			 *
			 *  \see \ref USB_StdDescriptor_String_t for the version of this type with standard element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				USB_Descriptor_Header_t Header; /**< Descriptor header, including type and size. */




				uint16_t UnicodeString[]; /**< String data, as unicode characters (alternatively,
				                           *   string language IDs). If normal ASCII characters are
				                           *   to be used, they must be added as an array of characters
				                           *   rather than a normal C string so that they are widened to
				                           *   Unicode size.
				                           *
				                           *   Under GCC, strings prefixed with the "L" character (before
				                           *   the opening string quotation mark) are considered to be
				                           *   Unicode strings, and may be used instead of an explicit
				                           *   array of ASCII characters on little endian devices with
				                           *   UTF-16-LE \c wchar_t encoding.
				                           */

			}  USB_Descriptor_String_t;

			/** \brief Standard USB String Descriptor (USB-IF naming conventions).
			 *
			 *  Type define for a standard string descriptor. Unlike other standard descriptors, the length
			 *  of the descriptor for placement in the descriptor header must be determined by the \ref USB_STRING_LEN()
			 *  macro rather than by the size of the descriptor structure, as the length is not fixed.
			 *
			 *  This structure should also be used for string index 0, which contains the supported language IDs for
			 *  the device as an array.
			 *
			 *  This structure uses the relevant standard's given element names to ensure compatibility with the standard.
			 *
			 *  \see \ref USB_Descriptor_String_t for the version of this type with with non-standard nxpUSBlib specific
			 *       element names.
			 *
			 *  \note Regardless of CPU architecture, these values should be stored as little endian.
			 */
			typedef __packed struct
			{
				uint8_t bLength; /**< Size of the descriptor, in bytes. */
				uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t
				                          *   or a value given by the specific class.
				                          */
				uint16_t bString[]; /**< String data, as unicode characters (alternatively, string language IDs).
				                     *   If normal ASCII characters are to be used, they must be added as an array
				                     *   of characters rather than a normal C string so that they are widened to
				                     *   Unicode size.
				                     *
				                     *   Under GCC, strings prefixed with the "L" character (before the opening string
				                     *   quotation mark) are considered to be Unicode strings, and may be used instead
				                     *   of an explicit array of ASCII characters.
				                     */
			}  USB_StdDescriptor_String_t;

	/* Private Interface - For use in library only: */

		/* Macros: */






	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 59 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../Device.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Endpoint.h"
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
 *  \brief USB Endpoint definitions for all architectures.
 *  \copydetails Group_EndpointManagement
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_EndpointManagement
 *  \defgroup Group_EndpointRW Endpoint Data Reading and Writing
 *  \brief Endpoint data read/write definitions.
 *
 *  Functions, macros, variables, enums and types related to data reading and writing from and to endpoints.
 */

/** \ingroup Group_EndpointRW
 *  \defgroup Group_EndpointPrimitiveRW Read/Write of Primitive Data Types
 *  \brief Endpoint data primitive read/write definitions.
 *
 *  Functions, macros, variables, enums and types related to data reading and writing of primitive data types
 *  from and to endpoints.
 */

/** \ingroup Group_EndpointManagement
 *  \defgroup Group_EndpointPacketManagement Endpoint Packet Management
 *  \brief USB Endpoint package management definitions.
 *
 *  Functions, macros, variables, enums and types related to packet management of endpoints.
 */

/** \ingroup Group_USB
 *  \defgroup Group_EndpointManagement Endpoint Management
 *  \brief Endpoint management definitions.
 *
 *  Functions, macros and enums related to endpoint management when in USB Device mode. This
 *  module contains the endpoint management macros, as well as endpoint interrupt and data
 *  send/receive functions for various data types.
 *
 *  @{
 */




	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Endpoint number mask, for masking against endpoint addresses to retrieve the endpoint's
			 *  numerical address in the device.
			 */


			/** Endpoint address for the default control endpoint, which always resides in address 0. This is
			 *  defined for convenience to give more readable code when used with the endpoint macros.
			 */


	/* Architecture Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/Endpoint_LPC.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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





#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Endpoint_LPC17xx.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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
 *  \brief USB Endpoint definitions for the LPC17xx microcontrollers.
 *  \copydetails Group_EndpointManagement_LPC17xx
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_EndpointRW
 *  \defgroup Group_EndpointRW_LPC17xx Endpoint Data Reading and Writing (LPC17xx)
 *  \brief Endpoint data read/write definitions for the LPC architecture.
 *
 *  Functions, macros, variables, enums and types related to data reading and writing from and to endpoints.
 */

/** \ingroup Group_EndpointPrimitiveRW
 *  \defgroup Group_EndpointPrimitiveRW_LPC17xx Read/Write of Primitive Data Types (LPC17xx)
 *  \brief Endpoint primitive read/write definitions for the LPC17xx architecture.
 *
 *  Functions, macros, variables, enums and types related to data reading and writing of primitive data types
 *  from and to endpoints.
 */

/** \ingroup Group_EndpointPacketManagement
 *  \defgroup Group_EndpointPacketManagement_LPC17xx Endpoint Packet Management (LPC17xx)
 *  \brief Endpoint packet management definitions for the Atmel LPC17xx architecture.
 *
 *  Functions, macros, variables, enums and types related to packet management of endpoints.
 */

/** \ingroup Group_EndpointManagement
 *  \defgroup Group_EndpointManagement_LPC17xx Endpoint Management (LPC17xx)
 *  \brief Endpoint management definitions for the LPC17xx architecture.
 *
 *  Functions, macros and enums related to endpoint management when in USB Device mode. This
 *  module contains the endpoint management macros, as well as endpoint interrupt and data
 *  send/receive functions for various data types.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\LPC17XX\\../EndpointCommon.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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
 *  Declare common macros, variables that can be shared between
 *  DCD (Endpoint_LPCxxxx, Device_LPCxxxx) and (Endpoint_LPC, EndpointStream_LPC)
 */




/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\../HAL/HAL_LPC.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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
 *  Header file of HAL_LPC.c.
 *  This file contains common macros, APIs for upper layer (DCD, HCD) call,
 *  relating to init/deinit USB core, enable/disable USB interrupt...
 */




/* Macros: */
/** These macros used to declare a variable in a defined section (ex: USB RAM section). */
#line 45 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\../HAL/HAL_LPC.h"
/* Chip Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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





#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"
/**************************************************************************//**
 * @file     LPC17xx.h
 * @brief    CMSIS Cortex-M3 Core Peripheral Access Layer Header File for
 *           NXP LPC17xx Device Series
 * @version: V1.09
 * @date:    25. July. 2011
 *
 * @note
 * Copyright (C) 2009 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/





/*
 * ==========================================================================
 * ---------- Interrupt Number Definition -----------------------------------
 * ==========================================================================
 */

/** @addtogroup LPC17xx_System
 * @{
 */

/** @brief IRQ interrupt source definition */
typedef enum IRQn
{
/******  Cortex-M3 Processor Exceptions Numbers ***************************************************/
  NonMaskableInt_IRQn           = -14,      /*!< 2 Non Maskable Interrupt                         */
  MemoryManagement_IRQn         = -12,      /*!< 4 Cortex-M3 Memory Management Interrupt          */
  BusFault_IRQn                 = -11,      /*!< 5 Cortex-M3 Bus Fault Interrupt                  */
  UsageFault_IRQn               = -10,      /*!< 6 Cortex-M3 Usage Fault Interrupt                */
  SVCall_IRQn                   = -5,       /*!< 11 Cortex-M3 SV Call Interrupt                   */
  DebugMonitor_IRQn             = -4,       /*!< 12 Cortex-M3 Debug Monitor Interrupt             */
  PendSV_IRQn                   = -2,       /*!< 14 Cortex-M3 Pend SV Interrupt                   */
  SysTick_IRQn                  = -1,       /*!< 15 Cortex-M3 System Tick Interrupt               */

/******  LPC17xx Specific Interrupt Numbers *******************************************************/
  WDT_IRQn                      = 0,        /*!< Watchdog Timer Interrupt                         */
  TIMER0_IRQn                   = 1,        /*!< Timer0 Interrupt                                 */
  TIMER1_IRQn                   = 2,        /*!< Timer1 Interrupt                                 */
  TIMER2_IRQn                   = 3,        /*!< Timer2 Interrupt                                 */
  TIMER3_IRQn                   = 4,        /*!< Timer3 Interrupt                                 */
  UART0_IRQn                    = 5,        /*!< UART0 Interrupt                                  */
  UART1_IRQn                    = 6,        /*!< UART1 Interrupt                                  */
  UART2_IRQn                    = 7,        /*!< UART2 Interrupt                                  */
  UART3_IRQn                    = 8,        /*!< UART3 Interrupt                                  */
  PWM1_IRQn                     = 9,        /*!< PWM1 Interrupt                                   */
  I2C0_IRQn                     = 10,       /*!< I2C0 Interrupt                                   */
  I2C1_IRQn                     = 11,       /*!< I2C1 Interrupt                                   */
  I2C2_IRQn                     = 12,       /*!< I2C2 Interrupt                                   */
  SPI_IRQn                      = 13,       /*!< SPI Interrupt                                    */
  SSP0_IRQn                     = 14,       /*!< SSP0 Interrupt                                   */
  SSP1_IRQn                     = 15,       /*!< SSP1 Interrupt                                   */
  PLL0_IRQn                     = 16,       /*!< PLL0 Lock (Main PLL) Interrupt                   */
  RTC_IRQn                      = 17,       /*!< Real Time Clock Interrupt                        */
  EINT0_IRQn                    = 18,       /*!< External Interrupt 0 Interrupt                   */
  EINT1_IRQn                    = 19,       /*!< External Interrupt 1 Interrupt                   */
  EINT2_IRQn                    = 20,       /*!< External Interrupt 2 Interrupt                   */
  EINT3_IRQn                    = 21,       /*!< External Interrupt 3 Interrupt                   */
  ADC_IRQn                      = 22,       /*!< A/D Converter Interrupt                          */
  BOD_IRQn                      = 23,       /*!< Brown-Out Detect Interrupt                       */
  USB_IRQn                      = 24,       /*!< USB Interrupt                                    */
  CAN_IRQn                      = 25,       /*!< CAN Interrupt                                    */
  DMA_IRQn                      = 26,       /*!< General Purpose DMA Interrupt                    */
  I2S_IRQn                      = 27,       /*!< I2S Interrupt                                    */
  ENET_IRQn                     = 28,       /*!< Ethernet Interrupt                               */
  RIT_IRQn                      = 29,       /*!< Repetitive Interrupt Timer Interrupt             */
  MCPWM_IRQn                    = 30,       /*!< Motor Control PWM Interrupt                      */
  QEI_IRQn                      = 31,       /*!< Quadrature Encoder Interface Interrupt           */
  PLL1_IRQn                     = 32,       /*!< PLL1 Lock (USB PLL) Interrupt                    */
  USBActivity_IRQn				= 33,		/*!< USB Activity Interrupt 						  */
  CANActivity_IRQn				= 34		/*!< CAN Activity Interrupt 						  */
} IRQn_Type;


/*
 * ==========================================================================
 * ----------- Processor and Core Peripheral Section ------------------------
 * ==========================================================================
 */

/* Configuration of the Cortex-M3 Processor and Core Peripherals */





#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"
/**************************************************************************//**
 * @file     core_cm3.h
 * @brief    CMSIS Cortex-M3 Core Peripheral Access Layer Header File
 * @version  V3.01
 * @date     22. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/

 #pragma system_include  /* treat file as system include file for MISRA check */









/** \page CMSIS_MISRA_Exceptions  MISRA-C:2004 Compliance Exceptions
  CMSIS violates the following MISRA-C:2004 rules:

   \li Required Rule 8.5, object/function definition in header file.<br>
     Function definitions in header files are used to allow 'inlining'.

   \li Required Rule 18.4, declaration of union type or object of union type: '{...}'.<br>
     Unions are used for effective representation of core registers.

   \li Advisory Rule 19.7, Function-like macro defined.<br>
     Function-like macros are used to allow more efficient code.
 */


/*******************************************************************************
 *                 CMSIS definitions
 ******************************************************************************/
/** \ingroup Cortex_M3
  @{
 */

/*  CMSIS CM3 definitions */








#line 73 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

#line 89 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

/** __FPU_USED indicates whether an FPU is used or not. This core does not support an FPU at all
*/


#line 103 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

#line 119 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 121 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmInstr.h"
/**************************************************************************//**
 * @file     core_cmInstr.h
 * @brief    CMSIS Cortex-M Core Instruction Access Header File
 * @version  V3.01
 * @date     06. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/





/* ##########################  Core Instruction Access  ######################### */
/** \defgroup CMSIS_Core_InstructionInterface CMSIS Core Instruction Interface
  Access to dedicated instructions
  @{
*/

#line 268 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmInstr.h"
/* IAR iccarm specific functions */

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\cmsis_iar.h"
/**************************************************
 *
 * This file shall be included in appropriate CMSIS header
 * files, to provide required functions and intrinsics when
 * building with the IAR C/C++ Compiler for ARM (iccarm).
 *
 * Copyright 2011 IAR Systems. All rights reserved.
 *
 * $Revision: 50409 $
 *
 **************************************************/








#pragma system_include

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\intrinsics.h"
/**************************************************
 *
 * This file declares the ARM intrinsic inline functions.
 *
 * Copyright 1999-2006 IAR Systems. All rights reserved.
 *
 * $Revision: 48618 $
 *
 **************************************************/




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 15 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\intrinsics.h"


  #pragma system_include


/*
 * Check that the correct C compiler is used.
 */









#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);



/* System control access for Cortex-M cores */
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
__intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
__intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );



/* These are only available for v7M */
__intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
__intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );

#line 74 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


/* ARM-mode intrinsics */

__intrinsic __nounwind unsigned long __SWP( unsigned long, unsigned long * );
__intrinsic __nounwind unsigned char __SWPB( unsigned char, unsigned char * );

typedef unsigned long __ul;





/*  Co-processor access */
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

/* Load coprocessor register. */
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);

/* Store coprocessor register. */
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);

/* Load coprocessor register (noindexed version with coprocessor option). */
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                                unsigned __constrange(0,255) option);

/* Store coprocessor register (version with coprocessor option). */
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                                unsigned __constrange(0,255) option);


/* Status register access, v7M: */
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );






/* Floating-point status and control register access */
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

/* Architecture v5T, CLZ is also available in Thumb mode for Thumb2 cores */
__intrinsic __nounwind unsigned char __CLZ( unsigned long );

/* Architecture v5TE */
#line 167 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind int         __QCFlag( void );
__intrinsic __nounwind void __reset_QC_flag( void );

__intrinsic __nounwind signed long __SMUL( signed short, signed short );

/* Architecture v6, REV and REVSH are also available in thumb mode */
__intrinsic __nounwind unsigned long __REV( unsigned long );
__intrinsic __nounwind signed long __REVSH( short );

__intrinsic __nounwind unsigned long __REV16( unsigned long );
__intrinsic __nounwind unsigned long __RBIT( unsigned long );

__intrinsic __nounwind unsigned char  __LDREXB( unsigned char * );
__intrinsic __nounwind unsigned short __LDREXH( unsigned short * );
__intrinsic __nounwind unsigned long  __LDREX ( unsigned long * );
__intrinsic __nounwind unsigned long long __LDREXD( unsigned long long * );

__intrinsic __nounwind unsigned long  __STREXB( unsigned char, unsigned char * );
__intrinsic __nounwind unsigned long  __STREXH( unsigned short, unsigned short * );
__intrinsic __nounwind unsigned long  __STREX ( unsigned long, unsigned long * );
__intrinsic __nounwind unsigned long  __STREXD( unsigned long long, unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( void const * );
__intrinsic __nounwind void __PLD( void const * );
__intrinsic __nounwind void __PLDW( void const * );

__intrinsic __nounwind unsigned long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
__intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );


#line 388 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\intrinsics.h"

/* Architecture v7 instructions.... */
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);




#pragma language=restore





#line 23 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\cmsis_iar.h"







#pragma diag_suppress=Pe940
#pragma diag_suppress=Pe177





#line 104 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\cmsis_iar.h"

static uint32_t __get_xPSR(void)
{
  return __get_PSR();   /* __get_PSR() intrinsic introduced in iccarm 6.20 */
}





#line 167 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\cmsis_iar.h"










#line 200 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\cmsis_iar.h"

static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << ((sizeof(op1)*8)-op2));
}

#pragma diag_default=Pe940
#pragma diag_default=Pe177

#line 271 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmInstr.h"


#line 615 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmInstr.h"

/*@}*/ /* end of group CMSIS_Core_InstructionInterface */

#line 122 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmFunc.h"
/**************************************************************************//**
 * @file     core_cmFunc.h
 * @brief    CMSIS Cortex-M Core Function Access Header File
 * @version  V3.01
 * @date     06. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/





/* ###########################  Core Function Access  ########################### */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_RegAccFunctions CMSIS Core Register Access Functions
  @{
 */

#line 296 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmFunc.h"
/* IAR iccarm specific functions */




#line 612 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cmFunc.h"

/*@} end of CMSIS_Core_RegAccFunctions */


#line 123 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"








/* check device defines and use defaults */
#line 153 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

/* IO definitions (access restrictions to peripheral registers) */
/**
    \defgroup CMSIS_glob_defs CMSIS Global Defines

    <strong>IO Type Qualifiers</strong> are used
    \li to specify the access to peripheral variables.
    \li for automatic generation of peripheral register debug information.
*/
#line 169 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

/*@} end of group Cortex_M3 */



/*******************************************************************************
 *                 Register Abstraction
  Core Register contain:
  - Core Register
  - Core NVIC Register
  - Core SCB Register
  - Core SysTick Register
  - Core Debug Register
  - Core MPU Register
 ******************************************************************************/
/** \defgroup CMSIS_core_register Defines and Type Definitions
    \brief Type definitions and defines for Cortex-M processor based devices.
*/

/** \ingroup    CMSIS_core_register
    \defgroup   CMSIS_CORE  Status and Control Registers
    \brief  Core Register type definitions.
  @{
 */

/** \brief  Union type to access the Application Program Status Register (APSR).
 */
typedef union
{
  struct
  {

    uint32_t _reserved0:27;              /*!< bit:  0..26  Reserved                           */





    uint32_t Q:1;                        /*!< bit:     27  Saturation condition flag          */
    uint32_t V:1;                        /*!< bit:     28  Overflow condition code flag       */
    uint32_t C:1;                        /*!< bit:     29  Carry condition code flag          */
    uint32_t Z:1;                        /*!< bit:     30  Zero condition code flag           */
    uint32_t N:1;                        /*!< bit:     31  Negative condition code flag       */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} APSR_Type;


/** \brief  Union type to access the Interrupt Program Status Register (IPSR).
 */
typedef union
{
  struct
  {
    uint32_t ISR:9;                      /*!< bit:  0.. 8  Exception number                   */
    uint32_t _reserved0:23;              /*!< bit:  9..31  Reserved                           */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} IPSR_Type;


/** \brief  Union type to access the Special-Purpose Program Status Registers (xPSR).
 */
typedef union
{
  struct
  {
    uint32_t ISR:9;                      /*!< bit:  0.. 8  Exception number                   */

    uint32_t _reserved0:15;              /*!< bit:  9..23  Reserved                           */





    uint32_t T:1;                        /*!< bit:     24  Thumb bit        (read 0)          */
    uint32_t IT:2;                       /*!< bit: 25..26  saved IT state   (read 0)          */
    uint32_t Q:1;                        /*!< bit:     27  Saturation condition flag          */
    uint32_t V:1;                        /*!< bit:     28  Overflow condition code flag       */
    uint32_t C:1;                        /*!< bit:     29  Carry condition code flag          */
    uint32_t Z:1;                        /*!< bit:     30  Zero condition code flag           */
    uint32_t N:1;                        /*!< bit:     31  Negative condition code flag       */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} xPSR_Type;


/** \brief  Union type to access the Control Registers (CONTROL).
 */
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                    /*!< bit:      0  Execution privilege in Thread mode */
    uint32_t SPSEL:1;                    /*!< bit:      1  Stack to be used                   */
    uint32_t FPCA:1;                     /*!< bit:      2  FP extension active flag           */
    uint32_t _reserved0:29;              /*!< bit:  3..31  Reserved                           */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} CONTROL_Type;

/*@} end of group CMSIS_CORE */


/** \ingroup    CMSIS_core_register
    \defgroup   CMSIS_NVIC  Nested Vectored Interrupt Controller (NVIC)
    \brief      Type definitions for the NVIC Registers
  @{
 */

/** \brief  Structure type to access the Nested Vectored Interrupt Controller (NVIC).
 */
typedef struct
{
  volatile uint32_t ISER[8];                 /*!< Offset: 0x000 (R/W)  Interrupt Set Enable Register           */
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];                 /*!< Offset: 0x080 (R/W)  Interrupt Clear Enable Register         */
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];                 /*!< Offset: 0x100 (R/W)  Interrupt Set Pending Register          */
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];                 /*!< Offset: 0x180 (R/W)  Interrupt Clear Pending Register        */
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];                 /*!< Offset: 0x200 (R/W)  Interrupt Active bit Register           */
       uint32_t RESERVED4[56];
  volatile uint8_t  IP[240];                 /*!< Offset: 0x300 (R/W)  Interrupt Priority Register (8Bit wide) */
       uint32_t RESERVED5[644];
  volatile  uint32_t STIR;                    /*!< Offset: 0xE00 ( /W)  Software Trigger Interrupt Register     */
}  NVIC_Type;

/* Software Triggered Interrupt Register Definitions */



/*@} end of group CMSIS_NVIC */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_SCB     System Control Block (SCB)
    \brief      Type definitions for the System Control Block Registers
  @{
 */

/** \brief  Structure type to access the System Control Block (SCB).
 */
typedef struct
{
  volatile const  uint32_t CPUID;                   /*!< Offset: 0x000 (R/ )  CPUID Base Register                                   */
  volatile uint32_t ICSR;                    /*!< Offset: 0x004 (R/W)  Interrupt Control and State Register                  */
  volatile uint32_t VTOR;                    /*!< Offset: 0x008 (R/W)  Vector Table Offset Register                          */
  volatile uint32_t AIRCR;                   /*!< Offset: 0x00C (R/W)  Application Interrupt and Reset Control Register      */
  volatile uint32_t SCR;                     /*!< Offset: 0x010 (R/W)  System Control Register                               */
  volatile uint32_t CCR;                     /*!< Offset: 0x014 (R/W)  Configuration Control Register                        */
  volatile uint8_t  SHP[12];                 /*!< Offset: 0x018 (R/W)  System Handlers Priority Registers (4-7, 8-11, 12-15) */
  volatile uint32_t SHCSR;                   /*!< Offset: 0x024 (R/W)  System Handler Control and State Register             */
  volatile uint32_t CFSR;                    /*!< Offset: 0x028 (R/W)  Configurable Fault Status Register                    */
  volatile uint32_t HFSR;                    /*!< Offset: 0x02C (R/W)  HardFault Status Register                             */
  volatile uint32_t DFSR;                    /*!< Offset: 0x030 (R/W)  Debug Fault Status Register                           */
  volatile uint32_t MMFAR;                   /*!< Offset: 0x034 (R/W)  MemManage Fault Address Register                      */
  volatile uint32_t BFAR;                    /*!< Offset: 0x038 (R/W)  BusFault Address Register                             */
  volatile uint32_t AFSR;                    /*!< Offset: 0x03C (R/W)  Auxiliary Fault Status Register                       */
  volatile const  uint32_t PFR[2];                  /*!< Offset: 0x040 (R/ )  Processor Feature Register                            */
  volatile const  uint32_t DFR;                     /*!< Offset: 0x048 (R/ )  Debug Feature Register                                */
  volatile const  uint32_t ADR;                     /*!< Offset: 0x04C (R/ )  Auxiliary Feature Register                            */
  volatile const  uint32_t MMFR[4];                 /*!< Offset: 0x050 (R/ )  Memory Model Feature Register                         */
  volatile const  uint32_t ISAR[5];                 /*!< Offset: 0x060 (R/ )  Instruction Set Attributes Register                   */
       uint32_t RESERVED0[5];
  volatile uint32_t CPACR;                   /*!< Offset: 0x088 (R/W)  Coprocessor Access Control Register                   */
} SCB_Type;

/* SCB CPUID Register Definitions */















/* SCB Interrupt Control State Register Definitions */






























/* SCB Vector Table Offset Register Definitions */




#line 396 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

/* SCB Application Interrupt and Reset Control Register Definitions */





















/* SCB System Control Register Definitions */









/* SCB Configuration Control Register Definitions */


















/* SCB System Handler Control and State Register Definitions */










































/* SCB Configurable Fault Status Registers Definitions */









/* SCB Hard Fault Status Registers Definitions */









/* SCB Debug Fault Status Register Definitions */















/*@} end of group CMSIS_SCB */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_SCnSCB System Controls not in SCB (SCnSCB)
    \brief      Type definitions for the System Control and ID Register not in the SCB
  @{
 */

/** \brief  Structure type to access the System Control and ID Register not in the SCB.
 */
typedef struct
{
       uint32_t RESERVED0[1];
  volatile const  uint32_t ICTR;                    /*!< Offset: 0x004 (R/ )  Interrupt Controller Type Register      */



       uint32_t RESERVED1[1];

} SCnSCB_Type;

/* Interrupt Controller Type Register Definitions */



/* Auxiliary Control Register Definitions */










/*@} end of group CMSIS_SCnotSCB */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_SysTick     System Tick Timer (SysTick)
    \brief      Type definitions for the System Timer Registers.
  @{
 */

/** \brief  Structure type to access the System Timer (SysTick).
 */
typedef struct
{
  volatile uint32_t CTRL;                    /*!< Offset: 0x000 (R/W)  SysTick Control and Status Register */
  volatile uint32_t LOAD;                    /*!< Offset: 0x004 (R/W)  SysTick Reload Value Register       */
  volatile uint32_t VAL;                     /*!< Offset: 0x008 (R/W)  SysTick Current Value Register      */
  volatile const  uint32_t CALIB;                   /*!< Offset: 0x00C (R/ )  SysTick Calibration Register        */
} SysTick_Type;

/* SysTick Control / Status Register Definitions */












/* SysTick Reload Register Definitions */



/* SysTick Current Register Definitions */



/* SysTick Calibration Register Definitions */









/*@} end of group CMSIS_SysTick */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_ITM     Instrumentation Trace Macrocell (ITM)
    \brief      Type definitions for the Instrumentation Trace Macrocell (ITM)
  @{
 */

/** \brief  Structure type to access the Instrumentation Trace Macrocell Register (ITM).
 */
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  /*!< Offset: 0x000 ( /W)  ITM Stimulus Port 8-bit                   */
    volatile  uint16_t   u16;                 /*!< Offset: 0x000 ( /W)  ITM Stimulus Port 16-bit                  */
    volatile  uint32_t   u32;                 /*!< Offset: 0x000 ( /W)  ITM Stimulus Port 32-bit                  */
  }  PORT [32];                          /*!< Offset: 0x000 ( /W)  ITM Stimulus Port Registers               */
       uint32_t RESERVED0[864];
  volatile uint32_t TER;                     /*!< Offset: 0xE00 (R/W)  ITM Trace Enable Register                 */
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;                     /*!< Offset: 0xE40 (R/W)  ITM Trace Privilege Register              */
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;                     /*!< Offset: 0xE80 (R/W)  ITM Trace Control Register                */
       uint32_t RESERVED3[29];                                  
  volatile  uint32_t IWR;                     /*!< Offset: 0xEF8 ( /W)  ITM Integration Write Register            */
  volatile const  uint32_t IRR;                     /*!< Offset: 0xEFC (R/ )  ITM Integration Read Register             */
  volatile uint32_t IMCR;                    /*!< Offset: 0xF00 (R/W)  ITM Integration Mode Control Register     */
       uint32_t RESERVED4[43];                                  
  volatile  uint32_t LAR;                     /*!< Offset: 0xFB0 ( /W)  ITM Lock Access Register                  */
  volatile const  uint32_t LSR;                     /*!< Offset: 0xFB4 (R/ )  ITM Lock Status Register                  */
       uint32_t RESERVED5[6];                                   
  volatile const  uint32_t PID4;                    /*!< Offset: 0xFD0 (R/ )  ITM Peripheral Identification Register #4 */
  volatile const  uint32_t PID5;                    /*!< Offset: 0xFD4 (R/ )  ITM Peripheral Identification Register #5 */
  volatile const  uint32_t PID6;                    /*!< Offset: 0xFD8 (R/ )  ITM Peripheral Identification Register #6 */
  volatile const  uint32_t PID7;                    /*!< Offset: 0xFDC (R/ )  ITM Peripheral Identification Register #7 */
  volatile const  uint32_t PID0;                    /*!< Offset: 0xFE0 (R/ )  ITM Peripheral Identification Register #0 */
  volatile const  uint32_t PID1;                    /*!< Offset: 0xFE4 (R/ )  ITM Peripheral Identification Register #1 */
  volatile const  uint32_t PID2;                    /*!< Offset: 0xFE8 (R/ )  ITM Peripheral Identification Register #2 */
  volatile const  uint32_t PID3;                    /*!< Offset: 0xFEC (R/ )  ITM Peripheral Identification Register #3 */
  volatile const  uint32_t CID0;                    /*!< Offset: 0xFF0 (R/ )  ITM Component  Identification Register #0 */
  volatile const  uint32_t CID1;                    /*!< Offset: 0xFF4 (R/ )  ITM Component  Identification Register #1 */
  volatile const  uint32_t CID2;                    /*!< Offset: 0xFF8 (R/ )  ITM Component  Identification Register #2 */
  volatile const  uint32_t CID3;                    /*!< Offset: 0xFFC (R/ )  ITM Component  Identification Register #3 */
} ITM_Type;

/* ITM Trace Privilege Register Definitions */



/* ITM Trace Control Register Definitions */



























/* ITM Integration Write Register Definitions */



/* ITM Integration Read Register Definitions */



/* ITM Integration Mode Control Register Definitions */



/* ITM Lock Status Register Definitions */









/*@}*/ /* end of group CMSIS_ITM */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_DWT     Data Watchpoint and Trace (DWT)
    \brief      Type definitions for the Data Watchpoint and Trace (DWT)
  @{
 */

/** \brief  Structure type to access the Data Watchpoint and Trace Register (DWT).
 */
typedef struct
{
  volatile uint32_t CTRL;                    /*!< Offset: 0x000 (R/W)  Control Register                          */
  volatile uint32_t CYCCNT;                  /*!< Offset: 0x004 (R/W)  Cycle Count Register                      */
  volatile uint32_t CPICNT;                  /*!< Offset: 0x008 (R/W)  CPI Count Register                        */
  volatile uint32_t EXCCNT;                  /*!< Offset: 0x00C (R/W)  Exception Overhead Count Register         */
  volatile uint32_t SLEEPCNT;                /*!< Offset: 0x010 (R/W)  Sleep Count Register                      */
  volatile uint32_t LSUCNT;                  /*!< Offset: 0x014 (R/W)  LSU Count Register                        */
  volatile uint32_t FOLDCNT;                 /*!< Offset: 0x018 (R/W)  Folded-instruction Count Register         */
  volatile const  uint32_t PCSR;                    /*!< Offset: 0x01C (R/ )  Program Counter Sample Register           */
  volatile uint32_t COMP0;                   /*!< Offset: 0x020 (R/W)  Comparator Register 0                     */
  volatile uint32_t MASK0;                   /*!< Offset: 0x024 (R/W)  Mask Register 0                           */
  volatile uint32_t FUNCTION0;               /*!< Offset: 0x028 (R/W)  Function Register 0                       */
       uint32_t RESERVED0[1];
  volatile uint32_t COMP1;                   /*!< Offset: 0x030 (R/W)  Comparator Register 1                     */
  volatile uint32_t MASK1;                   /*!< Offset: 0x034 (R/W)  Mask Register 1                           */
  volatile uint32_t FUNCTION1;               /*!< Offset: 0x038 (R/W)  Function Register 1                       */
       uint32_t RESERVED1[1];
  volatile uint32_t COMP2;                   /*!< Offset: 0x040 (R/W)  Comparator Register 2                     */
  volatile uint32_t MASK2;                   /*!< Offset: 0x044 (R/W)  Mask Register 2                           */
  volatile uint32_t FUNCTION2;               /*!< Offset: 0x048 (R/W)  Function Register 2                       */
       uint32_t RESERVED2[1];
  volatile uint32_t COMP3;                   /*!< Offset: 0x050 (R/W)  Comparator Register 3                     */
  volatile uint32_t MASK3;                   /*!< Offset: 0x054 (R/W)  Mask Register 3                           */
  volatile uint32_t FUNCTION3;               /*!< Offset: 0x058 (R/W)  Function Register 3                       */
} DWT_Type;

/* DWT Control Register Definitions */






















































/* DWT CPI Count Register Definitions */



/* DWT Exception Overhead Count Register Definitions */



/* DWT Sleep Count Register Definitions */



/* DWT LSU Count Register Definitions */



/* DWT Folded-instruction Count Register Definitions */



/* DWT Comparator Mask Register Definitions */



/* DWT Comparator Function Register Definitions */



























/*@}*/ /* end of group CMSIS_DWT */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_TPI     Trace Port Interface (TPI)
    \brief      Type definitions for the Trace Port Interface (TPI)
  @{
 */

/** \brief  Structure type to access the Trace Port Interface Register (TPI).
 */
typedef struct
{
  volatile uint32_t SSPSR;                   /*!< Offset: 0x000 (R/ )  Supported Parallel Port Size Register     */
  volatile uint32_t CSPSR;                   /*!< Offset: 0x004 (R/W)  Current Parallel Port Size Register */
       uint32_t RESERVED0[2];
  volatile uint32_t ACPR;                    /*!< Offset: 0x010 (R/W)  Asynchronous Clock Prescaler Register */
       uint32_t RESERVED1[55];
  volatile uint32_t SPPR;                    /*!< Offset: 0x0F0 (R/W)  Selected Pin Protocol Register */
       uint32_t RESERVED2[131];
  volatile const  uint32_t FFSR;                    /*!< Offset: 0x300 (R/ )  Formatter and Flush Status Register */
  volatile uint32_t FFCR;                    /*!< Offset: 0x304 (R/W)  Formatter and Flush Control Register */
  volatile const  uint32_t FSCR;                    /*!< Offset: 0x308 (R/ )  Formatter Synchronization Counter Register */
       uint32_t RESERVED3[759];
  volatile const  uint32_t TRIGGER;                 /*!< Offset: 0xEE8 (R/ )  TRIGGER */
  volatile const  uint32_t FIFO0;                   /*!< Offset: 0xEEC (R/ )  Integration ETM Data */
  volatile const  uint32_t ITATBCTR2;               /*!< Offset: 0xEF0 (R/ )  ITATBCTR2 */
       uint32_t RESERVED4[1];
  volatile const  uint32_t ITATBCTR0;               /*!< Offset: 0xEF8 (R/ )  ITATBCTR0 */
  volatile const  uint32_t FIFO1;                   /*!< Offset: 0xEFC (R/ )  Integration ITM Data */
  volatile uint32_t ITCTRL;                  /*!< Offset: 0xF00 (R/W)  Integration Mode Control */
       uint32_t RESERVED5[39];
  volatile uint32_t CLAIMSET;                /*!< Offset: 0xFA0 (R/W)  Claim tag set */
  volatile uint32_t CLAIMCLR;                /*!< Offset: 0xFA4 (R/W)  Claim tag clear */
       uint32_t RESERVED7[8];
  volatile const  uint32_t DEVID;                   /*!< Offset: 0xFC8 (R/ )  TPIU_DEVID */
  volatile const  uint32_t DEVTYPE;                 /*!< Offset: 0xFCC (R/ )  TPIU_DEVTYPE */
} TPI_Type;

/* TPI Asynchronous Clock Prescaler Register Definitions */



/* TPI Selected Pin Protocol Register Definitions */



/* TPI Formatter and Flush Status Register Definitions */












/* TPI Formatter and Flush Control Register Definitions */






/* TPI TRIGGER Register Definitions */



/* TPI Integration ETM Data Register Definitions (FIFO0) */





















/* TPI ITATBCTR2 Register Definitions */



/* TPI Integration ITM Data Register Definitions (FIFO1) */





















/* TPI ITATBCTR0 Register Definitions */



/* TPI Integration Mode Control Register Definitions */



/* TPI DEVID Register Definitions */


















/* TPI DEVTYPE Register Definitions */






/*@}*/ /* end of group CMSIS_TPI */



/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_MPU     Memory Protection Unit (MPU)
    \brief      Type definitions for the Memory Protection Unit (MPU)
  @{
 */

/** \brief  Structure type to access the Memory Protection Unit (MPU).
 */
typedef struct
{
  volatile const  uint32_t TYPE;                    /*!< Offset: 0x000 (R/ )  MPU Type Register                              */
  volatile uint32_t CTRL;                    /*!< Offset: 0x004 (R/W)  MPU Control Register                           */
  volatile uint32_t RNR;                     /*!< Offset: 0x008 (R/W)  MPU Region RNRber Register                     */
  volatile uint32_t RBAR;                    /*!< Offset: 0x00C (R/W)  MPU Region Base Address Register               */
  volatile uint32_t RASR;                    /*!< Offset: 0x010 (R/W)  MPU Region Attribute and Size Register         */
  volatile uint32_t RBAR_A1;                 /*!< Offset: 0x014 (R/W)  MPU Alias 1 Region Base Address Register       */
  volatile uint32_t RASR_A1;                 /*!< Offset: 0x018 (R/W)  MPU Alias 1 Region Attribute and Size Register */
  volatile uint32_t RBAR_A2;                 /*!< Offset: 0x01C (R/W)  MPU Alias 2 Region Base Address Register       */
  volatile uint32_t RASR_A2;                 /*!< Offset: 0x020 (R/W)  MPU Alias 2 Region Attribute and Size Register */
  volatile uint32_t RBAR_A3;                 /*!< Offset: 0x024 (R/W)  MPU Alias 3 Region Base Address Register       */
  volatile uint32_t RASR_A3;                 /*!< Offset: 0x028 (R/W)  MPU Alias 3 Region Attribute and Size Register */
} MPU_Type;

/* MPU Type Register */









/* MPU Control Register */









/* MPU Region Number Register */



/* MPU Region Base Address Register */









/* MPU Region Attribute and Size Register */






























/*@} end of group CMSIS_MPU */



/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_CoreDebug       Core Debug Registers (CoreDebug)
    \brief      Type definitions for the Core Debug Registers
  @{
 */

/** \brief  Structure type to access the Core Debug Register (CoreDebug).
 */
typedef struct
{
  volatile uint32_t DHCSR;                   /*!< Offset: 0x000 (R/W)  Debug Halting Control and Status Register    */
  volatile  uint32_t DCRSR;                   /*!< Offset: 0x004 ( /W)  Debug Core Register Selector Register        */
  volatile uint32_t DCRDR;                   /*!< Offset: 0x008 (R/W)  Debug Core Register Data Register            */
  volatile uint32_t DEMCR;                   /*!< Offset: 0x00C (R/W)  Debug Exception and Monitor Control Register */
} CoreDebug_Type;

/* Debug Halting Control and Status Register */




































/* Debug Core Register Selector Register */






/* Debug Exception and Monitor Control Register */







































/*@} end of group CMSIS_CoreDebug */


/** \ingroup    CMSIS_core_register
    \defgroup   CMSIS_core_base     Core Definitions
    \brief      Definitions for base addresses, unions, and structures.
  @{
 */

/* Memory mapping of Cortex-M3 Hardware */
#line 1227 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"

#line 1236 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\CMSIS\\Include\\core_cm3.h"






/*@} */



/*******************************************************************************
 *                Hardware Abstraction Layer
  Core Function Interface contains:
  - Core NVIC Functions
  - Core SysTick Functions
  - Core Debug Functions
  - Core Register Access Functions
 ******************************************************************************/
/** \defgroup CMSIS_Core_FunctionInterface Functions and Instructions Reference
*/



/* ##########################   NVIC functions  #################################### */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_NVICFunctions NVIC Functions
    \brief      Functions that manage interrupts and exceptions via the NVIC.
    @{
 */

/** \brief  Set Priority Grouping

  The function sets the priority grouping field using the required unlock sequence.
  The parameter PriorityGroup is assigned to the field SCB->AIRCR [10:8] PRIGROUP field.
  Only values from 0..7 are used.
  In case of a conflict between priority grouping and available
  priority bits (__NVIC_PRIO_BITS), the smallest possible priority group is set.

    \param [in]      PriorityGroup  Priority grouping field.
 */
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07);               /* only values 0..7 are used          */

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                   /* read old register configuration    */
  reg_value &= ~((0xFFFFUL << 16) | (7UL << 8));             /* clear bits to change               */
  reg_value  =  (reg_value                                 |
                ((uint32_t)0x5FA << 16) |
                (PriorityGroupTmp << 8));                                     /* Insert write key and priorty group */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}


/** \brief  Get Priority Grouping

  The function reads the priority grouping field from the NVIC Interrupt Controller.

    \return                Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field).
 */
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) >> 8);   /* read priority grouping field */
}


/** \brief  Enable External Interrupt

    The function enables a device-specific interrupt in the NVIC interrupt controller.

    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
}


/** \brief  Disable External Interrupt

    The function disables a device-specific interrupt in the NVIC interrupt controller.

    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
}


/** \brief  Get Pending Interrupt

    The function reads the pending register in the NVIC and returns the pending bit
    for the specified interrupt.

    \param [in]      IRQn  Interrupt number.

    \return             0  Interrupt status is not pending.
    \return             1  Interrupt status is pending.
 */
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0)); /* Return 1 if pending else 0 */
}


/** \brief  Set Pending Interrupt

    The function sets the pending bit of an external interrupt.

    \param [in]      IRQn  Interrupt number. Value cannot be negative.
 */
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* set interrupt pending */
}


/** \brief  Clear Pending Interrupt

    The function clears the pending bit of an external interrupt.

    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
}


/** \brief  Get Active Interrupt

    The function reads the active register in NVIC and returns the active bit.

    \param [in]      IRQn  Interrupt number.

    \return             0  Interrupt status is not active.
    \return             1  Interrupt status is active.
 */
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0)); /* Return 1 if active else 0 */
}


/** \brief  Set Interrupt Priority

    The function sets the priority of an interrupt.

    \note The priority cannot be set for every core interrupt.

    \param [in]      IRQn  Interrupt number.
    \param [in]  priority  Priority to set.
 */
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 5)) & 0xff); } /* set Priority for Cortex-M  System Interrupts */
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] = ((priority << (8 - 5)) & 0xff);    }        /* set Priority for device specific Interrupts  */
}


/** \brief  Get Interrupt Priority

    The function reads the priority of an interrupt. The interrupt
    number can be positive to specify an external (device specific)
    interrupt, or negative to specify an internal (core) interrupt.


    \param [in]   IRQn  Interrupt number.
    \return             Interrupt Priority. Value is aligned automatically to the implemented
                        priority bits of the microcontroller.
 */
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 5)));  } /* get priority for Cortex-M  system interrupts */
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)]           >> (8 - 5)));  } /* get priority for device specific interrupts  */
}


/** \brief  Encode Priority

    The function encodes the priority for an interrupt with the given priority group,
    preemptive priority value, and subpriority value.
    In case of a conflict between priority grouping and available
    priority bits (__NVIC_PRIO_BITS), the samllest possible priority group is set.

    \param [in]     PriorityGroup  Used priority group.
    \param [in]   PreemptPriority  Preemptive priority value (starting from 0).
    \param [in]       SubPriority  Subpriority value (starting from 0).
    \return                        Encoded priority. Value can be used in the function \ref NVIC_SetPriority().
 */
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);          /* only values 0..7 are used          */
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 5) ? 5 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 5) < 7) ? 0 : PriorityGroupTmp - 7 + 5;

  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority     & ((1 << (SubPriorityBits    )) - 1)))
         );
}


/** \brief  Decode Priority

    The function decodes an interrupt priority value with a given priority group to
    preemptive priority value and subpriority value.
    In case of a conflict between priority grouping and available
    priority bits (__NVIC_PRIO_BITS) the samllest possible priority group is set.

    \param [in]         Priority   Priority value, which can be retrieved with the function \ref NVIC_GetPriority().
    \param [in]     PriorityGroup  Used priority group.
    \param [out] pPreemptPriority  Preemptive priority value (starting from 0).
    \param [out]     pSubPriority  Subpriority value (starting from 0).
 */
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);          /* only values 0..7 are used          */
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 5) ? 5 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 5) < 7) ? 0 : PriorityGroupTmp - 7 + 5;

  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority     = (Priority                   ) & ((1 << (SubPriorityBits    )) - 1);
}


/** \brief  System Reset

    The function initiates a system reset request to reset the MCU.
 */
static inline void NVIC_SystemReset(void)
{
  __DSB();                                                     /* Ensure all outstanding memory accesses included
                                                                  buffered write are completed before reset */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) |
                 (1UL << 2));                   /* Keep priority group unchanged */
  __DSB();                                                     /* Ensure completion of memory access */
  while(1);                                                    /* wait until reset */
}

/*@} end of CMSIS_Core_NVICFunctions */



/* ##################################    SysTick function  ############################################ */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_SysTickFunctions SysTick Functions
    \brief      Functions that configure the System.
  @{
 */



/** \brief  System Tick Configuration

    The function initializes the System Timer and its interrupt, and starts the System Tick Timer.
    Counter is in free running mode to generate periodic interrupts.

    \param [in]  ticks  Number of ticks between two interrupts.

    \return          0  Function succeeded.
    \return          1  Function failed.

    \note     When the variable <b>__Vendor_SysTickConfig</b> is set to 1, then the
    function <b>SysTick_Config</b> is not included. In this case, the file <b><i>device</i>.h</b>
    must contain a vendor-specific implementation of this function.

 */
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);            /* Reload value impossible */

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;      /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1<<5) - 1);  /* set Priority for Systick Interrupt */
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                          /* Load the SysTick Counter Value */
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                    /* Enable SysTick IRQ and SysTick Timer */
  return (0);                                                  /* Function successful */
}



/*@} end of CMSIS_Core_SysTickFunctions */



/* ##################################### Debug In/Output function ########################################### */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_core_DebugFunctions ITM Functions
    \brief   Functions that access the ITM debug interface.
  @{
 */

extern volatile int32_t ITM_RxBuffer;                    /*!< External variable to receive characters.                         */



/** \brief  ITM Send Character

    The function transmits a character via the ITM channel 0, and
    \li Just returns when no debugger is connected that has booked the output.
    \li Is blocking when a debugger is connected, but the previous character sent has not been transmitted.

    \param [in]     ch  Character to transmit.

    \returns            Character to transmit.
 */
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL << 0))                  &&      /* ITM enabled */
      (((ITM_Type *) (0xE0000000UL) )->TER & (1UL << 0)        )                    )     /* ITM Port #0 enabled */
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000UL) )->PORT[0].u8 = (uint8_t) ch;
  }
  return (ch);
}


/** \brief  ITM Receive Character

    The function inputs a character via the external variable \ref ITM_RxBuffer.

    \return             Received character.
    \return         -1  No character pending.
 */
static inline int32_t ITM_ReceiveChar (void) {
  int32_t ch = -1;                           /* no character available */

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;       /* ready for next character */
  }

  return (ch);
}


/** \brief  ITM Check Character

    The function checks whether a character is pending for reading in the variable \ref ITM_RxBuffer.

    \return          0  No character available.
    \return          1  Character available.
 */
static inline int32_t ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);                                 /* no character available */
  } else {
    return (1);                                 /*    character available */
  }
}

/*@} end of CMSIS_core_DebugFunctions */





#line 104 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\system_LPC17xx.h"
/**************************************************************************//**
 * @file     system_LPC17xx.h
 * @brief    CMSIS Cortex-M3 Device Peripheral Access Layer Header File
 *           for the NXP LPC17xx Device Series
 * @version  V1.02
 * @date     08. September 2009
 *
 * @note
 * Copyright (C) 2009 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/









#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 34 "J:\\code\\nxpUSBlib v0.97\\libraries\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\system_LPC17xx.h"

/** @addtogroup LPC17xx_System
 * @{
 */


extern uint32_t SystemCoreClock;     /*!< System Clock Frequency (Core Clock)  */


/**
 * Initialize the system
 *
 * @param  none
 * @return none
 *
 * @brief  Setup the microcontroller system.
 *         Initialize the System and update the SystemCoreClock variable.
 */
extern void SystemInit (void);

/**
 * Update SystemCoreClock variable
 *
 * @param  none
 * @return none
 *
 * @brief  Updates the SystemCoreClock with current core Clock
 *         retrieved from cpu registers.
 */
extern void SystemCoreClockUpdate (void);




/**
 * @}
 */

#line 105 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"


/******************************************************************************/
/*                Device Specific Peripheral registers structures             */
/******************************************************************************/





/*------------- System Control (SC) ------------------------------------------*/
/** @brief System Control (SC) register structure definition */
typedef struct
{
  volatile uint32_t FLASHCFG;               /* Flash Accelerator Module           */
       uint32_t RESERVED0[31];
  volatile uint32_t PLL0CON;                /* Clocking and Power Control         */
  volatile uint32_t PLL0CFG;
  volatile const  uint32_t PLL0STAT;
  volatile  uint32_t PLL0FEED;
       uint32_t RESERVED1[4];
  volatile uint32_t PLL1CON;
  volatile uint32_t PLL1CFG;
  volatile const  uint32_t PLL1STAT;
  volatile  uint32_t PLL1FEED;
       uint32_t RESERVED2[4];
  volatile uint32_t PCON;
  volatile uint32_t PCONP;
       uint32_t RESERVED3[15];
  volatile uint32_t CCLKCFG;
  volatile uint32_t USBCLKCFG;
  volatile uint32_t CLKSRCSEL;
  volatile uint32_t	CANSLEEPCLR;
  volatile uint32_t	CANWAKEFLAGS;
       uint32_t RESERVED4[10];
  volatile uint32_t EXTINT;                 /* External Interrupts                */
       uint32_t RESERVED5;
  volatile uint32_t EXTMODE;
  volatile uint32_t EXTPOLAR;
       uint32_t RESERVED6[12];
  volatile uint32_t RSID;                   /* Reset                              */
       uint32_t RESERVED7[7];
  volatile uint32_t SCS;                    /* Syscon Miscellaneous Registers     */
  volatile uint32_t IRCTRIM;                /* Clock Dividers                     */
  volatile uint32_t PCLKSEL0;
  volatile uint32_t PCLKSEL1;
       uint32_t RESERVED8[4];
  volatile uint32_t USBIntSt;               /* USB Device/OTG Interrupt Register  */
  volatile uint32_t DMAREQSEL;
  volatile uint32_t CLKOUTCFG;              /* Clock Output Configuration         */
 } LPC_SC_TypeDef;

/*------------- Pin Connect Block (PINCON) -----------------------------------*/
/** @brief Pin Connect Block (PINCON) register structure definition */
typedef struct
{
  volatile uint32_t PINSEL0;
  volatile uint32_t PINSEL1;
  volatile uint32_t PINSEL2;
  volatile uint32_t PINSEL3;
  volatile uint32_t PINSEL4;
  volatile uint32_t PINSEL5;
  volatile uint32_t PINSEL6;
  volatile uint32_t PINSEL7;
  volatile uint32_t PINSEL8;
  volatile uint32_t PINSEL9;
  volatile uint32_t PINSEL10;
       uint32_t RESERVED0[5];
  volatile uint32_t PINMODE0;
  volatile uint32_t PINMODE1;
  volatile uint32_t PINMODE2;
  volatile uint32_t PINMODE3;
  volatile uint32_t PINMODE4;
  volatile uint32_t PINMODE5;
  volatile uint32_t PINMODE6;
  volatile uint32_t PINMODE7;
  volatile uint32_t PINMODE8;
  volatile uint32_t PINMODE9;
  volatile uint32_t PINMODE_OD0;
  volatile uint32_t PINMODE_OD1;
  volatile uint32_t PINMODE_OD2;
  volatile uint32_t PINMODE_OD3;
  volatile uint32_t PINMODE_OD4;
  volatile uint32_t I2CPADCFG;
} LPC_PINCON_TypeDef;

/*------------- General Purpose Input/Output (GPIO) --------------------------*/
/** @brief General Purpose Input/Output (GPIO) register structure definition */
typedef struct
{
  union {
    volatile uint32_t FIODIR;
    struct {
      volatile uint16_t FIODIRL;
      volatile uint16_t FIODIRH;
    };
    struct {
      volatile uint8_t  FIODIR0;
      volatile uint8_t  FIODIR1;
      volatile uint8_t  FIODIR2;
      volatile uint8_t  FIODIR3;
    };
  };
  uint32_t RESERVED0[3];
  union {
    volatile uint32_t FIOMASK;
    struct {
      volatile uint16_t FIOMASKL;
      volatile uint16_t FIOMASKH;
    };
    struct {
      volatile uint8_t  FIOMASK0;
      volatile uint8_t  FIOMASK1;
      volatile uint8_t  FIOMASK2;
      volatile uint8_t  FIOMASK3;
    };
  };
  union {
    volatile uint32_t FIOPIN;
    struct {
      volatile uint16_t FIOPINL;
      volatile uint16_t FIOPINH;
    };
    struct {
      volatile uint8_t  FIOPIN0;
      volatile uint8_t  FIOPIN1;
      volatile uint8_t  FIOPIN2;
      volatile uint8_t  FIOPIN3;
    };
  };
  union {
    volatile uint32_t FIOSET;
    struct {
      volatile uint16_t FIOSETL;
      volatile uint16_t FIOSETH;
    };
    struct {
      volatile uint8_t  FIOSET0;
      volatile uint8_t  FIOSET1;
      volatile uint8_t  FIOSET2;
      volatile uint8_t  FIOSET3;
    };
  };
  union {
    volatile  uint32_t FIOCLR;
    struct {
      volatile  uint16_t FIOCLRL;
      volatile  uint16_t FIOCLRH;
    };
    struct {
      volatile  uint8_t  FIOCLR0;
      volatile  uint8_t  FIOCLR1;
      volatile  uint8_t  FIOCLR2;
      volatile  uint8_t  FIOCLR3;
    };
  };
} LPC_GPIO_TypeDef;

/** @brief General Purpose Input/Output interrupt (GPIOINT) register structure definition */
typedef struct
{
  volatile const  uint32_t IntStatus;
  volatile const  uint32_t IO0IntStatR;
  volatile const  uint32_t IO0IntStatF;
  volatile  uint32_t IO0IntClr;
  volatile uint32_t IO0IntEnR;
  volatile uint32_t IO0IntEnF;
       uint32_t RESERVED0[3];
  volatile const  uint32_t IO2IntStatR;
  volatile const  uint32_t IO2IntStatF;
  volatile  uint32_t IO2IntClr;
  volatile uint32_t IO2IntEnR;
  volatile uint32_t IO2IntEnF;
} LPC_GPIOINT_TypeDef;

/*------------- Timer (TIM) --------------------------------------------------*/
/** @brief Timer (TIM) register structure definition */
typedef struct
{
  volatile uint32_t IR;
  volatile uint32_t TCR;
  volatile uint32_t TC;
  volatile uint32_t PR;
  volatile uint32_t PC;
  volatile uint32_t MCR;
  volatile uint32_t MR0;
  volatile uint32_t MR1;
  volatile uint32_t MR2;
  volatile uint32_t MR3;
  volatile uint32_t CCR;
  volatile const  uint32_t CR0;
  volatile const  uint32_t CR1;
       uint32_t RESERVED0[2];
  volatile uint32_t EMR;
       uint32_t RESERVED1[12];
  volatile uint32_t CTCR;
} LPC_TIM_TypeDef;

/*------------- Pulse-Width Modulation (PWM) ---------------------------------*/
/** @brief Pulse-Width Modulation (PWM) register structure definition */
typedef struct
{
  volatile uint32_t IR;
  volatile uint32_t TCR;
  volatile uint32_t TC;
  volatile uint32_t PR;
  volatile uint32_t PC;
  volatile uint32_t MCR;
  volatile uint32_t MR0;
  volatile uint32_t MR1;
  volatile uint32_t MR2;
  volatile uint32_t MR3;
  volatile uint32_t CCR;
  volatile const  uint32_t CR0;
  volatile const  uint32_t CR1;
  volatile const  uint32_t CR2;
  volatile const  uint32_t CR3;
       uint32_t RESERVED0;
  volatile uint32_t MR4;
  volatile uint32_t MR5;
  volatile uint32_t MR6;
  volatile uint32_t PCR;
  volatile uint32_t LER;
       uint32_t RESERVED1[7];
  volatile uint32_t CTCR;
} LPC_PWM_TypeDef;

/*------------- Universal Asynchronous Receiver Transmitter (UART) -----------*/
/** @brief  Universal Asynchronous Receiver Transmitter (UART) register structure definition */
typedef struct
{
  union {
  volatile const  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile const  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[7];
  volatile const  uint8_t  LSR;
       uint8_t  RESERVED2[7];
  volatile uint8_t  SCR;
       uint8_t  RESERVED3[3];
  volatile uint32_t ACR;
  volatile uint8_t  ICR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  FDR;
       uint8_t  RESERVED5[7];
  volatile uint8_t  TER;
       uint8_t  RESERVED6[39];
  volatile const  uint8_t  FIFOLVL;
} LPC_UART_TypeDef;

/** @brief  Universal Asynchronous Receiver Transmitter 0 (UART0) register structure definition */
typedef struct
{
  union {
  volatile const  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile const  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[7];
  volatile const  uint8_t  LSR;
       uint8_t  RESERVED2[7];
  volatile uint8_t  SCR;
       uint8_t  RESERVED3[3];
  volatile uint32_t ACR;
  volatile uint8_t  ICR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  FDR;
       uint8_t  RESERVED5[7];
  volatile uint8_t  TER;
       uint8_t  RESERVED6[39];
  volatile const  uint8_t  FIFOLVL;
} LPC_UART0_TypeDef;

/** @brief  Universal Asynchronous Receiver Transmitter 1 (UART1) register structure definition */
typedef struct
{
  union {
  volatile const  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile const  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  MCR;
       uint8_t  RESERVED2[3];
  volatile const  uint8_t  LSR;
       uint8_t  RESERVED3[3];
  volatile const  uint8_t  MSR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  SCR;
       uint8_t  RESERVED5[3];
  volatile uint32_t ACR;
       uint32_t RESERVED6;
  volatile uint32_t FDR;
       uint32_t RESERVED7;
  volatile uint8_t  TER;
       uint8_t  RESERVED8[27];
  volatile uint8_t  RS485CTRL;
       uint8_t  RESERVED9[3];
  volatile uint8_t  ADRMATCH;
       uint8_t  RESERVED10[3];
  volatile uint8_t  RS485DLY;
       uint8_t  RESERVED11[3];
  volatile const  uint8_t  FIFOLVL;
} LPC_UART1_TypeDef;

/*------------- Serial Peripheral Interface (SPI) ----------------------------*/
/** @brief  Serial Peripheral Interface (SPI) register structure definition */
typedef struct
{
  volatile uint32_t SPCR;
  volatile const  uint32_t SPSR;
  volatile uint32_t SPDR;
  volatile uint32_t SPCCR;
       uint32_t RESERVED0[3];
  volatile uint32_t SPINT;
} LPC_SPI_TypeDef;

/*------------- Synchronous Serial Communication (SSP) -----------------------*/
/** @brief  Synchronous Serial Communication (SSP) register structure definition */
typedef struct
{
  volatile uint32_t CR0;
  volatile uint32_t CR1;
  volatile uint32_t DR;
  volatile const  uint32_t SR;
  volatile uint32_t CPSR;
  volatile uint32_t IMSC;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t DMACR;
} LPC_SSP_TypeDef;

/*------------- Inter-Integrated Circuit (I2C) -------------------------------*/
/** @brief  Inter-Integrated Circuit (I2C) register structure definition */
typedef struct
{
  volatile uint32_t I2CONSET;
  volatile const  uint32_t I2STAT;
  volatile uint32_t I2DAT;
  volatile uint32_t I2ADR0;
  volatile uint32_t I2SCLH;
  volatile uint32_t I2SCLL;
  volatile  uint32_t I2CONCLR;
  volatile uint32_t MMCTRL;
  volatile uint32_t I2ADR1;
  volatile uint32_t I2ADR2;
  volatile uint32_t I2ADR3;
  volatile const  uint32_t I2DATA_BUFFER;
  volatile uint32_t I2MASK0;
  volatile uint32_t I2MASK1;
  volatile uint32_t I2MASK2;
  volatile uint32_t I2MASK3;
} LPC_I2C_TypeDef;

/*------------- Inter IC Sound (I2S) -----------------------------------------*/
/** @brief  Inter IC Sound (I2S) register structure definition */
typedef struct
{
  volatile uint32_t I2SDAO;
  volatile uint32_t I2SDAI;
  volatile  uint32_t I2STXFIFO;
  volatile const  uint32_t I2SRXFIFO;
  volatile const  uint32_t I2SSTATE;
  volatile uint32_t I2SDMA1;
  volatile uint32_t I2SDMA2;
  volatile uint32_t I2SIRQ;
  volatile uint32_t I2STXRATE;
  volatile uint32_t I2SRXRATE;
  volatile uint32_t I2STXBITRATE;
  volatile uint32_t I2SRXBITRATE;
  volatile uint32_t I2STXMODE;
  volatile uint32_t I2SRXMODE;
} LPC_I2S_TypeDef;

/*------------- Repetitive Interrupt Timer (RIT) -----------------------------*/
/** @brief  Repetitive Interrupt Timer (RIT) register structure definition */
typedef struct
{
  volatile uint32_t RICOMPVAL;
  volatile uint32_t RIMASK;
  volatile uint8_t  RICTRL;
       uint8_t  RESERVED0[3];
  volatile uint32_t RICOUNTER;
} LPC_RIT_TypeDef;

/*------------- Real-Time Clock (RTC) ----------------------------------------*/
/** @brief  Real-Time Clock (RTC) register structure definition */
typedef struct
{
  volatile uint8_t  ILR;
       uint8_t  RESERVED0[7];
  volatile uint8_t  CCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  CIIR;
       uint8_t  RESERVED2[3];
  volatile uint8_t  AMR;
       uint8_t  RESERVED3[3];
  volatile const  uint32_t CTIME0;
  volatile const  uint32_t CTIME1;
  volatile const  uint32_t CTIME2;
  volatile uint8_t  SEC;
       uint8_t  RESERVED4[3];
  volatile uint8_t  MIN;
       uint8_t  RESERVED5[3];
  volatile uint8_t  HOUR;
       uint8_t  RESERVED6[3];
  volatile uint8_t  DOM;
       uint8_t  RESERVED7[3];
  volatile uint8_t  DOW;
       uint8_t  RESERVED8[3];
  volatile uint16_t DOY;
       uint16_t RESERVED9;
  volatile uint8_t  MONTH;
       uint8_t  RESERVED10[3];
  volatile uint16_t YEAR;
       uint16_t RESERVED11;
  volatile uint32_t CALIBRATION;
  volatile uint32_t GPREG0;
  volatile uint32_t GPREG1;
  volatile uint32_t GPREG2;
  volatile uint32_t GPREG3;
  volatile uint32_t GPREG4;
  volatile uint8_t  RTC_AUXEN;
       uint8_t  RESERVED12[3];
  volatile uint8_t  RTC_AUX;
       uint8_t  RESERVED13[3];
  volatile uint8_t  ALSEC;
       uint8_t  RESERVED14[3];
  volatile uint8_t  ALMIN;
       uint8_t  RESERVED15[3];
  volatile uint8_t  ALHOUR;
       uint8_t  RESERVED16[3];
  volatile uint8_t  ALDOM;
       uint8_t  RESERVED17[3];
  volatile uint8_t  ALDOW;
       uint8_t  RESERVED18[3];
  volatile uint16_t ALDOY;
       uint16_t RESERVED19;
  volatile uint8_t  ALMON;
       uint8_t  RESERVED20[3];
  volatile uint16_t ALYEAR;
       uint16_t RESERVED21;
} LPC_RTC_TypeDef;

/*------------- Watchdog Timer (WDT) -----------------------------------------*/
/** @brief  Watchdog Timer (WDT) register structure definition */
typedef struct
{
  volatile uint8_t  WDMOD;
       uint8_t  RESERVED0[3];
  volatile uint32_t WDTC;
  volatile  uint8_t  WDFEED;
       uint8_t  RESERVED1[3];
  volatile const  uint32_t WDTV;
  volatile uint32_t WDCLKSEL;
} LPC_WDT_TypeDef;

/*------------- Analog-to-Digital Converter (ADC) ----------------------------*/
/** @brief  Analog-to-Digital Converter (ADC) register structure definition */
typedef struct
{
  volatile uint32_t ADCR;
  volatile uint32_t ADGDR;
       uint32_t RESERVED0;
  volatile uint32_t ADINTEN;
  volatile const  uint32_t ADDR0;
  volatile const  uint32_t ADDR1;
  volatile const  uint32_t ADDR2;
  volatile const  uint32_t ADDR3;
  volatile const  uint32_t ADDR4;
  volatile const  uint32_t ADDR5;
  volatile const  uint32_t ADDR6;
  volatile const  uint32_t ADDR7;
  volatile const  uint32_t ADSTAT;
  volatile uint32_t ADTRM;
} LPC_ADC_TypeDef;

/*------------- Digital-to-Analog Converter (DAC) ----------------------------*/
/** @brief  Digital-to-Analog Converter (DAC) register structure definition */
typedef struct
{
  volatile uint32_t DACR;
  volatile uint32_t DACCTRL;
  volatile uint16_t DACCNTVAL;
} LPC_DAC_TypeDef;

/*------------- Motor Control Pulse-Width Modulation (MCPWM) -----------------*/
/** @brief  Motor Control Pulse-Width Modulation (MCPWM) register structure definition */
typedef struct
{
  volatile const  uint32_t MCCON;
  volatile  uint32_t MCCON_SET;
  volatile  uint32_t MCCON_CLR;
  volatile const  uint32_t MCCAPCON;
  volatile  uint32_t MCCAPCON_SET;
  volatile  uint32_t MCCAPCON_CLR;
  volatile uint32_t MCTIM0;
  volatile uint32_t MCTIM1;
  volatile uint32_t MCTIM2;
  volatile uint32_t MCPER0;
  volatile uint32_t MCPER1;
  volatile uint32_t MCPER2;
  volatile uint32_t MCPW0;
  volatile uint32_t MCPW1;
  volatile uint32_t MCPW2;
  volatile uint32_t MCDEADTIME;
  volatile uint32_t MCCCP;
  volatile uint32_t MCCR0;
  volatile uint32_t MCCR1;
  volatile uint32_t MCCR2;
  volatile const  uint32_t MCINTEN;
  volatile  uint32_t MCINTEN_SET;
  volatile  uint32_t MCINTEN_CLR;
  volatile const  uint32_t MCCNTCON;
  volatile  uint32_t MCCNTCON_SET;
  volatile  uint32_t MCCNTCON_CLR;
  volatile const  uint32_t MCINTFLAG;
  volatile  uint32_t MCINTFLAG_SET;
  volatile  uint32_t MCINTFLAG_CLR;
  volatile  uint32_t MCCAP_CLR;
} LPC_MCPWM_TypeDef;

/*------------- Quadrature Encoder Interface (QEI) ---------------------------*/
/** @brief  Quadrature Encoder Interface (QEI) register structure definition */
typedef struct
{
  volatile  uint32_t QEICON;
  volatile const  uint32_t QEISTAT;
  volatile uint32_t QEICONF;
  volatile const  uint32_t QEIPOS;
  volatile uint32_t QEIMAXPOS;
  volatile uint32_t CMPOS0;
  volatile uint32_t CMPOS1;
  volatile uint32_t CMPOS2;
  volatile const  uint32_t INXCNT;
  volatile uint32_t INXCMP;
  volatile uint32_t QEILOAD;
  volatile const  uint32_t QEITIME;
  volatile const  uint32_t QEIVEL;
  volatile const  uint32_t QEICAP;
  volatile uint32_t VELCOMP;
  volatile uint32_t FILTER;
       uint32_t RESERVED0[998];
  volatile  uint32_t QEIIEC;
  volatile  uint32_t QEIIES;
  volatile const  uint32_t QEIINTSTAT;
  volatile const  uint32_t QEIIE;
  volatile  uint32_t QEICLR;
  volatile  uint32_t QEISET;
} LPC_QEI_TypeDef;

/*------------- Controller Area Network (CAN) --------------------------------*/
/** @brief  Controller Area Network Acceptance Filter RAM (CANAF_RAM)structure definition */
typedef struct
{
  volatile uint32_t mask[512];              /* ID Masks                           */
} LPC_CANAF_RAM_TypeDef;

/** @brief  Controller Area Network Acceptance Filter(CANAF) register structure definition */
typedef struct                          /* Acceptance Filter Registers        */
{
  volatile uint32_t AFMR;
  volatile uint32_t SFF_sa;
  volatile uint32_t SFF_GRP_sa;
  volatile uint32_t EFF_sa;
  volatile uint32_t EFF_GRP_sa;
  volatile uint32_t ENDofTable;
  volatile const  uint32_t LUTerrAd;
  volatile const  uint32_t LUTerr;
  volatile uint32_t FCANIE;
  volatile uint32_t FCANIC0;
  volatile uint32_t FCANIC1;
} LPC_CANAF_TypeDef;

/** @brief  Controller Area Network Central (CANCR) register structure definition */
typedef struct                          /* Central Registers                  */
{
  volatile const  uint32_t CANTxSR;
  volatile const  uint32_t CANRxSR;
  volatile const  uint32_t CANMSR;
} LPC_CANCR_TypeDef;

/** @brief  Controller Area Network Controller (CAN) register structure definition */
typedef struct                          /* Controller Registers               */
{
  volatile uint32_t MOD;
  volatile  uint32_t CMR;
  volatile uint32_t GSR;
  volatile const  uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t BTR;
  volatile uint32_t EWL;
  volatile const  uint32_t SR;
  volatile uint32_t RFS;
  volatile uint32_t RID;
  volatile uint32_t RDA;
  volatile uint32_t RDB;
  volatile uint32_t TFI1;
  volatile uint32_t TID1;
  volatile uint32_t TDA1;
  volatile uint32_t TDB1;
  volatile uint32_t TFI2;
  volatile uint32_t TID2;
  volatile uint32_t TDA2;
  volatile uint32_t TDB2;
  volatile uint32_t TFI3;
  volatile uint32_t TID3;
  volatile uint32_t TDA3;
  volatile uint32_t TDB3;
} LPC_CAN_TypeDef;

/*------------- General Purpose Direct Memory Access (GPDMA) -----------------*/
/** @brief  General Purpose Direct Memory Access (GPDMA) register structure definition */
typedef struct                          /* Common Registers                   */
{
  volatile const  uint32_t DMACIntStat;
  volatile const  uint32_t DMACIntTCStat;
  volatile  uint32_t DMACIntTCClear;
  volatile const  uint32_t DMACIntErrStat;
  volatile  uint32_t DMACIntErrClr;
  volatile const  uint32_t DMACRawIntTCStat;
  volatile const  uint32_t DMACRawIntErrStat;
  volatile const  uint32_t DMACEnbldChns;
  volatile uint32_t DMACSoftBReq;
  volatile uint32_t DMACSoftSReq;
  volatile uint32_t DMACSoftLBReq;
  volatile uint32_t DMACSoftLSReq;
  volatile uint32_t DMACConfig;
  volatile uint32_t DMACSync;
} LPC_GPDMA_TypeDef;

/** @brief  General Purpose Direct Memory Access Channel (GPDMACH) register structure definition */
typedef struct                          /* Channel Registers                  */
{
  volatile uint32_t DMACCSrcAddr;
  volatile uint32_t DMACCDestAddr;
  volatile uint32_t DMACCLLI;
  volatile uint32_t DMACCControl;
  volatile uint32_t DMACCConfig;
} LPC_GPDMACH_TypeDef;

/*------------- Universal Serial Bus (USB) -----------------------------------*/
/** @brief  Universal Serial Bus (USB) register structure definition */
typedef struct
{
  volatile const  uint32_t HcRevision;             /* USB Host Registers                 */
  volatile uint32_t HcControl;
  volatile uint32_t HcCommandStatus;
  volatile uint32_t HcInterruptStatus;
  volatile uint32_t HcInterruptEnable;
  volatile uint32_t HcInterruptDisable;
  volatile uint32_t HcHCCA;
  volatile const  uint32_t HcPeriodCurrentED;
  volatile uint32_t HcControlHeadED;
  volatile uint32_t HcControlCurrentED;
  volatile uint32_t HcBulkHeadED;
  volatile uint32_t HcBulkCurrentED;
  volatile const  uint32_t HcDoneHead;
  volatile uint32_t HcFmInterval;
  volatile const  uint32_t HcFmRemaining;
  volatile const  uint32_t HcFmNumber;
  volatile uint32_t HcPeriodicStart;
  volatile uint32_t HcLSTreshold;
  volatile uint32_t HcRhDescriptorA;
  volatile uint32_t HcRhDescriptorB;
  volatile uint32_t HcRhStatus;
  volatile uint32_t HcRhPortStatus1;
  volatile uint32_t HcRhPortStatus2;
       uint32_t RESERVED0[40];
  volatile const  uint32_t Module_ID;

  volatile const  uint32_t OTGIntSt;               /* USB On-The-Go Registers            */
  volatile uint32_t OTGIntEn;
  volatile  uint32_t OTGIntSet;
  volatile  uint32_t OTGIntClr;
  volatile uint32_t OTGStCtrl;
  volatile uint32_t OTGTmr;
       uint32_t RESERVED1[58];

  volatile const  uint32_t USBDevIntSt;            /* USB Device Interrupt Registers     */
  volatile uint32_t USBDevIntEn;
  volatile  uint32_t USBDevIntClr;
  volatile  uint32_t USBDevIntSet;

  volatile  uint32_t USBCmdCode;             /* USB Device SIE Command Registers   */
  volatile const  uint32_t USBCmdData;

  volatile const  uint32_t USBRxData;              /* USB Device Transfer Registers      */
  volatile  uint32_t USBTxData;
  volatile const  uint32_t USBRxPLen;
  volatile  uint32_t USBTxPLen;
  volatile uint32_t USBCtrl;
  volatile  uint32_t USBDevIntPri;

  volatile const  uint32_t USBEpIntSt;             /* USB Device Endpoint Interrupt Regs */
  volatile uint32_t USBEpIntEn;
  volatile  uint32_t USBEpIntClr;
  volatile  uint32_t USBEpIntSet;
  volatile  uint32_t USBEpIntPri;

  volatile uint32_t USBReEp;                /* USB Device Endpoint Realization Reg*/
  volatile  uint32_t USBEpInd;
  volatile uint32_t USBMaxPSize;

  volatile const  uint32_t USBDMARSt;              /* USB Device DMA Registers           */
  volatile  uint32_t USBDMARClr;
  volatile  uint32_t USBDMARSet;
       uint32_t RESERVED2[9];
  volatile uint32_t USBUDCAH;
  volatile const  uint32_t USBEpDMASt;
  volatile  uint32_t USBEpDMAEn;
  volatile  uint32_t USBEpDMADis;
  volatile const  uint32_t USBDMAIntSt;
  volatile uint32_t USBDMAIntEn;
       uint32_t RESERVED3[2];
  volatile const  uint32_t USBEoTIntSt;
  volatile  uint32_t USBEoTIntClr;
  volatile  uint32_t USBEoTIntSet;
  volatile const  uint32_t USBNDDRIntSt;
  volatile  uint32_t USBNDDRIntClr;
  volatile  uint32_t USBNDDRIntSet;
  volatile const  uint32_t USBSysErrIntSt;
  volatile  uint32_t USBSysErrIntClr;
  volatile  uint32_t USBSysErrIntSet;
       uint32_t RESERVED4[15];

  union {
  volatile const  uint32_t I2C_RX;                 /* USB OTG I2C Registers              */
  volatile  uint32_t I2C_TX;
  };
  volatile const  uint32_t I2C_STS;
  volatile uint32_t I2C_CTL;
  volatile uint32_t I2C_CLKHI;
  volatile  uint32_t I2C_CLKLO;
       uint32_t RESERVED5[824];

  union {
  volatile uint32_t USBClkCtrl;             /* USB Clock Control Registers        */
  volatile uint32_t OTGClkCtrl;
  };
  union {
  volatile const  uint32_t USBClkSt;
  volatile const  uint32_t OTGClkSt;
  };
} LPC_USB_TypeDef;

/*------------- Ethernet Media Access Controller (EMAC) ----------------------*/
/** @brief  Ethernet Media Access Controller (EMAC) register structure definition */
typedef struct
{
  volatile uint32_t MAC1;                   /* MAC Registers                      */
  volatile uint32_t MAC2;
  volatile uint32_t IPGT;
  volatile uint32_t IPGR;
  volatile uint32_t CLRT;
  volatile uint32_t MAXF;
  volatile uint32_t SUPP;
  volatile uint32_t TEST;
  volatile uint32_t MCFG;
  volatile uint32_t MCMD;
  volatile uint32_t MADR;
  volatile  uint32_t MWTD;
  volatile const  uint32_t MRDD;
  volatile const  uint32_t MIND;
       uint32_t RESERVED0[2];
  volatile uint32_t SA0;
  volatile uint32_t SA1;
  volatile uint32_t SA2;
       uint32_t RESERVED1[45];
  volatile uint32_t Command;                /* Control Registers                  */
  volatile const  uint32_t Status;
  volatile uint32_t RxDescriptor;
  volatile uint32_t RxStatus;
  volatile uint32_t RxDescriptorNumber;
  volatile const  uint32_t RxProduceIndex;
  volatile uint32_t RxConsumeIndex;
  volatile uint32_t TxDescriptor;
  volatile uint32_t TxStatus;
  volatile uint32_t TxDescriptorNumber;
  volatile uint32_t TxProduceIndex;
  volatile const  uint32_t TxConsumeIndex;
       uint32_t RESERVED2[10];
  volatile const  uint32_t TSV0;
  volatile const  uint32_t TSV1;
  volatile const  uint32_t RSV;
       uint32_t RESERVED3[3];
  volatile uint32_t FlowControlCounter;
  volatile const  uint32_t FlowControlStatus;
       uint32_t RESERVED4[34];
  volatile uint32_t RxFilterCtrl;           /* Rx Filter Registers                */
  volatile uint32_t RxFilterWoLStatus;
  volatile uint32_t RxFilterWoLClear;
       uint32_t RESERVED5;
  volatile uint32_t HashFilterL;
  volatile uint32_t HashFilterH;
       uint32_t RESERVED6[882];
  volatile const  uint32_t IntStatus;              /* Module Control Registers           */
  volatile uint32_t IntEnable;
  volatile  uint32_t IntClear;
  volatile  uint32_t IntSet;
       uint32_t RESERVED7;
  volatile uint32_t PowerDown;
       uint32_t RESERVED8;
  volatile uint32_t Module_ID;
} LPC_EMAC_TypeDef;







/******************************************************************************/
/*                         Peripheral memory map                              */
/******************************************************************************/
/* Base addresses                                                             */
#line 967 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"

/* APB0 peripherals                                                           */
#line 988 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"

/* APB1 peripherals                                                           */
#line 1002 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"

/* AHB peripherals                                                            */
#line 1015 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"

/* GPIOs                                                                      */






/******************************************************************************/
/*                         Peripheral declaration                             */
/******************************************************************************/
#line 1073 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\CMSISv2p00_LPC17xx\\lpcinc\\LPC17xx.h"

/**
 * @}
 */

#line 33 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\LPC17xxLib\\inc\\lpc_types.h"
/**********************************************************************
* $Id$		lpc_types.h		2008-07-27
*//**
* @file		lpc_types.h
* @brief	Contains the NXP ABL typedefs for C standard types.
*     		It is intended to be used in ISO C conforming development
*     		environments and checks for this insofar as it is possible
*     		to do so.
* @version	2.0
* @date		27 Jul. 2008
* @author	NXP MCU SW Application Team
*
* Copyright(C) 2008, NXP Semiconductor
* All rights reserved.
*
***********************************************************************
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
**********************************************************************/

/* Type group ----------------------------------------------------------- */
/** @defgroup LPC_Types LPC_Types
 * @ingroup LPC1700CMSIS_FwLib_Drivers
 * @{
 */




/* Includes ------------------------------------------------------------------- */
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

#line 258 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 40 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\LPC17xxLib\\inc\\lpc_types.h"


/* Public Types --------------------------------------------------------------- */
/** @defgroup LPC_Types_Public_Types LPC_Types Public Types
 * @{
 */

/**
 * @brief Boolean Type definition
 */
typedef enum {FALSE = 0, TRUE = !FALSE} Bool;

/**
 * @brief Flag Status and Interrupt Flag Status type definition
 */
typedef enum {RESET = 0, SET = !RESET} FlagStatus, IntStatus, SetState;


/**
 * @brief Functional State Definition
 */
typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


/**
 * @ Status type definition
 */
typedef enum {ERROR = 0, SUCCESS = !ERROR} Status;


/**
 * Read/Write transfer type mode (Block or non-block)
 */
typedef enum
{
	NONE_BLOCKING = 0,		/**< None Blocking type */
	BLOCKING				/**< Blocking type */
} TRANSFER_BLOCK_Type;


/** Pointer to Function returning Void (any number of parameters) */
typedef void (*PFV)();

/** Pointer to Function returning int32_t (any number of parameters) */
typedef int32_t(*PFI)();

/**
 * @}
 */


/* Public Macros -------------------------------------------------------------- */
/** @defgroup LPC_Types_Public_Macros  LPC_Types Public Macros
 * @{
 */

/* _BIT(n) sets the bit at position "n"
 * _BIT(n) is intended to be used in "OR" and "AND" expressions:
 * e.g., "(_BIT(3) | _BIT(7))".
 */

/* Set bit macro */


/* _SBF(f,v) sets the bit field starting at position "f" to value "v".
 * _SBF(f,v) is intended to be used in "OR" and "AND" expressions:
 * e.g., "((_SBF(5,7) | _SBF(12,0xF)) & 0xFFFF)"
 */

/* Set bit field macro */


/* _BITMASK constructs a symbol with 'field_width' least significant
 * bits set.
 * e.g., _BITMASK(5) constructs '0x1F', _BITMASK(16) == 0xFFFF
 * The symbol is intended to be used to limit the bit field width
 * thusly:
 * <a_register> = (any_expression) & _BITMASK(x), where 0 < x <= 32.
 * If "any_expression" results in a value that is larger than can be
 * contained in 'x' bits, the bits above 'x - 1' are masked off.  When
 * used with the _SBF example above, the example would be written:
 * a_reg = ((_SBF(5,7) | _SBF(12,0xF)) & _BITMASK(16))
 * This ensures that the value written to a_reg is no wider than
 * 16 bits, and makes the code easier to read and understand.
 */

/* Bitmask creation macro */


/* NULL pointer */




/* Number of elements in an array */


/* Static data/function define */

/* External data/function define */


#line 148 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\..\\CDL\\LPC17xxLib\\inc\\lpc_types.h"

/**
 * @}
 */


/* Old Type Definition compatibility ------------------------------------------ */
/** @addtogroup LPC_Types_Public_Types LPC_Types Public Types
 * @{
 */

/** SMA type for character type */
typedef char CHAR;

/** SMA type for 8 bit unsigned value */
typedef uint8_t UNS_8;

/** SMA type for 8 bit signed value */
typedef int8_t INT_8;

/** SMA type for 16 bit unsigned value */
typedef	uint16_t UNS_16;

/** SMA type for 16 bit signed value */
typedef	int16_t INT_16;

/** SMA type for 32 bit unsigned value */
typedef	uint32_t UNS_32;

/** SMA type for 32 bit signed value */
typedef	int32_t INT_32;

/** SMA type for 64 bit signed value */
typedef int64_t INT_64;

/** SMA type for 64 bit unsigned value */
typedef uint64_t UNS_64;

/** 32 bit boolean type */
typedef Bool BOOL_32;

/** 16 bit boolean type */
typedef Bool BOOL_16;

/** 8 bit boolean type */
typedef Bool BOOL_8;

/**
 * @}
 */




/**
 * @}
 */

/* --------------------------------- End Of File ------------------------------ */
#line 37 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"





#line 52 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"

extern void HcdIrqHandler(uint8_t HostID);

// === TODO: Clean up later ===


/* Device Interrupt Bit Definitions */
#line 69 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"

/* Rx & Tx Packet Length Definitions */




/* USB Control Definitions */



/* Command Codes */
#line 103 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"

/* Device Address Register Definitions */



/* Device Configure Register Definitions */


/* Device Mode Register Definitions */
#line 119 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"

/* Device Status Register Definitions */






/* Error Code Register Definitions */



/* Error Status Register Definitions */
#line 140 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"

/* Endpoint Select Register Definitions */
#line 149 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\HAL\\LPC17XX/HAL_LPC17xx.h"

/* Endpoint Status Register Definitions */





/* Clear Buffer Register Definitions */



/* DMA Interrupt Bit Definitions */



////////////////

void HAL_Reset (void);
void HAL_SetDeviceAddress (uint8_t Address);
void HAL17XX_USBConnect (uint32_t con);

uint32_t SIE_ReadCommandData (uint32_t cmd); /* Device_LPC17xx */

typedef struct  
{
	/*---------- Word 0 ----------*/
	uint32_t NextDD;
	
	/*---------- Word 1 ----------*/
	/* 1st half word */
	uint16_t Mode : 2;
	uint16_t NextDDValid : 1;
	uint16_t : 1;
	uint16_t Isochronous : 1;
	uint16_t MaxPacketSize : 11;
	/* 2nd half word */
	volatile uint16_t BufferLength;
	
	/*---------- Word 2 ----------*/
	volatile uint8_t* BufferStartAddr;
	
	/*---------- Word 3 ----------*/
	/* 1st half word */
	volatile uint16_t Retired : 1;
	uint16_t Status : 4;
	uint16_t IsoPacketValid : 1;
	uint16_t LSByteExtracted : 1;	/* ATLE mode */
	uint16_t MSByteExtracted : 1;	/* ATLE mode */
	uint16_t MessageLengthPosition : 6;
	uint16_t : 2;
	/* 2st half word */
	uint16_t PresentCount;
	
	/*---------- Word 4 ----------*/
	uint32_t IsoBufferAddr;		/* Iso transfer exclusive */
}DMADescriptor, *PDMADescriptor;


#line 50 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\../HAL/HAL_LPC.h"



/* Function Prototypes: */
/** This function is called by void USB_Init(void) to do the initialization for chip's USB core.
 *  Normally, this function will do the following:
 *     - Configure USB pins
 *     - Setup USB core clock
 *     - Call HAL_RESET to setup needed USB operating registers, set device address 0 if running device mode
 */
void HAL_USBInit(void);
/** This function usage is opposite to HAL_USBInit */
void HAL_USBDeInit(void);
/** This function used to enable USB interrupt */
void HAL_EnableUSBInterrupt(void);
/** This function usage is opposite to HAL_EnableUSBInterrupt */
void HAL_DisableUSBInterrupt(void);
/** This function is used in device mode to pull up resistor on USB pin D+
 *  Normally, this function is called when every setup or initial are done.
 */
void HAL_USBConnect (uint32_t con);
/* Selected USB Port Number */
extern uint8_t USBPortNum;

/* --------------------------------- End Of File ------------------------------ */
#line 38 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\LPC17XX\\../EndpointCommon.h"

/* Macros: */
/** Size of share memory buffer that a device uses to communicate with host. */


/* Global Variables: */
/** Share memory buffer. */
/* Control EP buffer */
extern uint8_t usb_data_buffer[];
/* Non-Control EP IN buffer */
extern uint8_t usb_data_buffer_IN[];
/* Non-Control EP OUT buffer */
extern uint8_t usb_data_buffer_OUT[];
/* Control EP buffer size */
extern volatile int32_t usb_data_buffer_size;
/* Non-Control EP OUT buffer index */
extern volatile uint32_t usb_data_buffer_OUT_size;
/** Indexer rolling along the share memory buffer. Used to determine the offset
 *  of next read/write activities on share memory buffer or the total amount of data
 *  ready to be sent.
 */
extern volatile uint32_t usb_data_buffer_index;
extern volatile uint32_t usb_data_buffer_IN_index;
extern volatile uint32_t usb_data_buffer_OUT_index;
/** Store the current selected endpoint number, always the logical endpint number.
 *  Usually used as index of endpointhandle array.
 */
extern uint8_t endpointselected;
/** Array to store the physical endpoint number or the actual endpoint number that need
 *  to be configured for any USB transactions.
 */
extern uint8_t endpointhandle[];

#line 74 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Endpoint_LPC17xx.h"
	
	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Private Interface - For use in library only: */

		/* Macros: */



			extern volatile _Bool SETUPReceived;
			extern DMADescriptor dmaDescriptor[(6*2)];
			
			extern void SIE_WriteCommandData (uint32_t cmd, uint32_t val);
			extern void SIE_WriteCommamd (uint32_t cmd);

			extern _Bool isOutReceived;
			extern _Bool isInReady;

			void WriteControlEndpoint(uint8_t *pData, uint32_t cnt);
			void ReadControlEndpoint(uint8_t *pData);
			void DcdDataTransfer(uint8_t PhyEP, uint8_t *pData, uint32_t cnt);
		/* Inline Functions: */

		/* Function Prototypes: */
			void Endpoint_ClearEndpoints(void);
			_Bool Endpoint_ConfigureEndpoint_Prv(const uint8_t Number,
			                                    const uint8_t UECFG0XData,
			                                    const uint8_t UECFG1XData);



		/* Inline Functions: */
			/** Configures the specified endpoint number with the given endpoint type, direction, bank size
			 *  and banking mode. Once configured, the endpoint may be read from or written to, depending
			 *  on its direction.
			 *
			 *  \param[in] Number     Endpoint number to configure. This must be more than 0 and less than
			 *                        \ref ENDPOINT_TOTAL_ENDPOINTS.
			 *
			 *  \param[in] Type       Type of endpoint to configure, a \c EP_TYPE_* mask. Not all endpoint types
			 *                        are available on Low Speed USB devices - refer to the USB 2.0 specification.
			 *
			 *  \param[in] Direction  Endpoint data direction, either \ref ENDPOINT_DIR_OUT or \ref ENDPOINT_DIR_IN.
			 *                        All endpoints (except Control type) are unidirectional - data may only be read
			 *                        from or written to the endpoint bank based on its direction, not both.
			 *
			 *  \param[in] Size       Size of the endpoint's bank, where packets are stored before they are transmitted
			 *                        to the USB host, or after they have been received from the USB host (depending on
			 *                        the endpoint's data direction). The bank size must indicate the maximum packet size
			 *                        that the endpoint can handle.
			 *
			 *  \param[in] Banks      Number of banks to use for the endpoint being configured, an \c ENDPOINT_BANK_* mask.
			 *                        More banks uses more USB DPRAM, but offers better performance. Isochronous type
			 *                        endpoints <b>must</b> have at least two banks.
			 *
			 *  \note When the \c ORDERED_EP_CONFIG compile time option is used, Endpoints <b>must</b> be configured in
			 *        ascending order, or bank corruption will occur.
			 *        \n\n
			 *
			 *  \note Different endpoints may have different maximum packet sizes based on the endpoint's index - refer to
			 *        the chosen microcontroller model's datasheet to determine the maximum bank size for each endpoint.
			 *        \n\n
			 *
			 *  \note The default control endpoint should not be manually configured by the user application, as
			 *        it is automatically configured by the library internally.
			 *        \n\n
			 *
			 *  \note This routine will automatically select the specified endpoint upon success. Upon failure, the endpoint
			 *        which failed to reconfigure correctly will be selected.
			 *
			 *  \return Boolean \c true if the configuration succeeded, \c false otherwise.
			 */
			/*static inline */_Bool Endpoint_ConfigureEndpoint(const uint8_t Number,
			                                              const uint8_t Type,
			                                              const uint8_t Direction,
			                                              const uint16_t Size,
			                                              const uint8_t Banks) /*ATTR_ALWAYS_INLINE*/;

			/** Resets the endpoint bank FIFO. This clears all the endpoint banks and resets the USB controller's
			 *  data In and Out pointers to the bank's contents.
			 *
			 *  \param[in] EndpointNumber Endpoint number whose FIFO buffers are to be reset.
			 */
			static inline void Endpoint_ResetEndpoint(const uint8_t EndpointNumber) ;
			static inline void Endpoint_ResetEndpoint(const uint8_t EndpointNumber)
			{

			}

			/** Enables the currently selected endpoint so that data can be sent and received through it to
			 *  and from a host.
			 *
			 *  \note Endpoints must first be configured properly via \ref Endpoint_ConfigureEndpoint().
			 */
			static inline void Endpoint_EnableEndpoint(void) ;
			static inline void Endpoint_EnableEndpoint(void)
			{

			}

			/** Disables the currently selected endpoint so that data cannot be sent and received through it
			 *  to and from a host.
			 */
			static inline void Endpoint_DisableEndpoint(void) ;
			static inline void Endpoint_DisableEndpoint(void)
			{

			}

			/** Determines if the currently selected endpoint is enabled, but not necessarily configured.
			 *
			 * \return Boolean \c true if the currently selected endpoint is enabled, \c false otherwise.
			 */
			static inline _Bool Endpoint_IsEnabled(void)  ;
			static inline _Bool Endpoint_IsEnabled(void)
			{
				return 1;
			}

			/** Retrieves the number of busy banks in the currently selected endpoint, which have been queued for
			 *  transmission via the \ref Endpoint_ClearIN() command, or are awaiting acknowledgement via the
			 *  \ref Endpoint_ClearOUT() command.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 *
			 *  \return Total number of busy banks in the selected endpoint.
			 */
			static inline uint8_t Endpoint_GetBusyBanks(void)  ;
			static inline uint8_t Endpoint_GetBusyBanks(void)
			{
				return 0;
			}

			/** Aborts all pending IN transactions on the currently selected endpoint, once the bank
			 *  has been queued for transmission to the host via \ref Endpoint_ClearIN(). This function
			 *  will terminate all queued transactions, resetting the endpoint banks ready for a new
			 *  packet.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 */
			static inline void Endpoint_AbortPendingIN(void)
			{

			}

			/** Determines if the currently selected endpoint is configured.
			 *
			 *  \return Boolean \c true if the currently selected endpoint has been configured, \c false otherwise.
			 */
			static inline _Bool Endpoint_IsConfigured(void)  ;
			static inline _Bool Endpoint_IsConfigured(void)
			{
				return 1;
			}

			/** Returns a mask indicating which INTERRUPT type endpoints have interrupted - i.e. their
			 *  interrupt duration has elapsed. Which endpoints have interrupted can be determined by
			 *  masking the return value against <tt>(1 << <i>{Endpoint Number}</i>)</tt>.
			 *
			 *  \return Mask whose bits indicate which endpoints have interrupted.
			 */
			static inline uint8_t Endpoint_GetEndpointInterrupts(void)  ;
			static inline uint8_t Endpoint_GetEndpointInterrupts(void)
			{
				return 0;
			}

			/** Determines if the specified endpoint number has interrupted (valid only for INTERRUPT type
			 *  endpoints).
			 *
			 *  \param[in] EndpointNumber  Index of the endpoint whose interrupt flag should be tested.
			 *
			 *  \return Boolean \c true if the specified endpoint has interrupted, \c false otherwise.
			 */
			static inline _Bool Endpoint_HasEndpointInterrupted(const uint8_t EndpointNumber)  ;
			static inline _Bool Endpoint_HasEndpointInterrupted(const uint8_t EndpointNumber)
			{
				return ((Endpoint_GetEndpointInterrupts() & (1 << EndpointNumber)) ? 1 : 0);
			}

			/** Indicates the number of bytes currently stored in the current endpoint's selected bank.
			 *
			 *  \note The return width of this function may differ, depending on the maximum endpoint bank size
			 *        of the selected LPC model.
			 *
			 *  \ingroup Group_EndpointRW_LPC17xx
			 *
			 *  \return Total number of bytes in the currently selected Endpoint's FIFO buffer.
			 */
			static inline uint16_t Endpoint_BytesInEndpoint(void)  ;
			static inline uint16_t Endpoint_BytesInEndpoint(void)
			{
				if (endpointselected==0)
				{
					return usb_data_buffer_size;
				}
				else
				{
					//return (dmaDescriptor[ endpointhandle[endpointselected] ].PresentCount);
					return usb_data_buffer_OUT_size;
				}
			}

			/** Determines if the selected IN endpoint is ready for a new packet to be sent to the host.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 *
			 *  \return Boolean \c true if the current endpoint is ready for an IN packet, \c false otherwise.
			 */
			static inline _Bool Endpoint_IsINReady(void)  ;
			static inline _Bool Endpoint_IsINReady(void)
			{
				if (endpointselected==0)
				{

					return isInReady;
				}else
				{
					uint8_t SelEP_Data;
					if (dmaDescriptor[ endpointhandle[endpointselected] ].Retired == 1){
						SIE_WriteCommamd( (0x00000500 | ((endpointhandle[endpointselected]) << 16)) );
						SelEP_Data = SIE_ReadCommandData( (0x00000200 | ((endpointhandle[endpointselected]) << 16)) ) ;
						if((SelEP_Data & 1) == 0)
							return 1;
					}
					return 0;
				}
				
			}

			/** Determines if the selected OUT endpoint has received new packet from the host.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 *
			 *  \return Boolean \c true if current endpoint is has received an OUT packet, \c false otherwise.
			 */
			static inline _Bool Endpoint_IsOUTReceived(void)  ;
			static inline _Bool Endpoint_IsOUTReceived(void)
			{
				if (endpointselected==0)
				{

					return isOutReceived;
				}else
				{
					return (dmaDescriptor[ endpointhandle[endpointselected] ].Retired && 
							(dmaDescriptor[ endpointhandle[endpointselected] ].Status == 2 || dmaDescriptor[ endpointhandle[endpointselected] ].Status == 3)
							) ? 1 : 0;
				}
			}

			/** Determines if the current CONTROL type endpoint has received a SETUP packet.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 *
			 *  \return Boolean \c true if the selected endpoint has received a SETUP packet, \c false otherwise.
			 */
			static inline _Bool Endpoint_IsSETUPReceived(void)  ;
			static inline _Bool Endpoint_IsSETUPReceived(void)
			{
				return SETUPReceived;
			}

			/** Clears a received SETUP packet on the currently selected CONTROL type endpoint, freeing up the
			 *  endpoint for the next packet.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 *
			 *  \note This is not applicable for non CONTROL type endpoints.
			 */
			static inline void Endpoint_ClearSETUP(void) ;
			static inline void Endpoint_ClearSETUP(void)
			{
				SETUPReceived = FALSE;
				usb_data_buffer_index = 0;
				usb_data_buffer_size = 0;
				SIE_WriteCommamd((0x00000500 | ((0) << 16)));
				SIE_WriteCommamd(0x00F20500);
			}

			/** Sends an IN packet to the host on the currently selected endpoint, freeing up the endpoint for the
			 *  next packet and switching to the alternative endpoint bank if double banked.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 */
			static inline void Endpoint_ClearIN(void) ;
			static inline void Endpoint_ClearIN(void)
			{
				uint8_t PhyEP = (endpointselected==0 ? 1: endpointhandle[endpointselected]);
				
				if (endpointselected==0)
				{
					WriteControlEndpoint(usb_data_buffer, usb_data_buffer_index);
					usb_data_buffer_index = 0;
					usb_data_buffer_size = 0;
				}else
				{
					DcdDataTransfer(PhyEP, usb_data_buffer_IN, usb_data_buffer_IN_index);
					((LPC_USB_TypeDef *) ((0x50000000UL) + 0x0C000) )->USBDMARSet = (1<<PhyEP);
					usb_data_buffer_IN_index = 0;
				}
			}

			/** Acknowledges an OUT packet to the host on the currently selected endpoint, freeing up the endpoint
			 *  for the next packet and switching to the alternative endpoint bank if double banked.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 */
			static inline void Endpoint_ClearOUT(void) ;
			static inline void Endpoint_ClearOUT(void)
			{
				usb_data_buffer_index = 0;
				if(endpointselected == 0)	   /* Control only */
				{
					SIE_WriteCommamd((0x00000500 | ((0) << 16)));
					SIE_WriteCommamd(0x00F20500);
					isOutReceived = 0;
				}else
				{
					usb_data_buffer_OUT_index = 0;
					usb_data_buffer_OUT_size = 0;
					dmaDescriptor[ endpointhandle[endpointselected] ].Status = 0;
					((LPC_USB_TypeDef *) ((0x50000000UL) + 0x0C000) )->USBDMAIntEn |= (1<<1);
				}
			}

			/** Stalls the current endpoint, indicating to the host that a logical problem occurred with the
			 *  indicated endpoint and that the current transfer sequence should be aborted. This provides a
			 *  way for devices to indicate invalid commands to the host so that the current transfer can be
			 *  aborted and the host can begin its own recovery sequence.
			 *
			 *  The currently selected endpoint remains stalled until either the \ref Endpoint_ClearStall() macro
			 *  is called, or the host issues a CLEAR FEATURE request to the device for the currently selected
			 *  endpoint.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 */
			//static inline void Endpoint_StallTransaction(void) ATTR_ALWAYS_INLINE;
			void Endpoint_StallTransaction(void);

			/** Clears the STALL condition on the currently selected endpoint.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 */
			static inline void Endpoint_ClearStall(void) ;
			static inline void Endpoint_ClearStall(void)
			{
				uint8_t PhysicalEp = endpointhandle[endpointselected] + (endpointselected==0 ? 1 : 0);
				
				HAL_DisableUSBInterrupt();
				SIE_WriteCommandData((0x00400500 | ((PhysicalEp) << 16)), (0x00000100 | ((0) << 16)));
				HAL_EnableUSBInterrupt();
			}

			/** Determines if the currently selected endpoint is stalled, false otherwise.
			 *
			 *  \ingroup Group_EndpointPacketManagement_LPC17xx
			 *
			 *  \return Boolean \c true if the currently selected endpoint is stalled, \c false otherwise.
			 */
			static inline _Bool Endpoint_IsStalled(void)  ;
			static inline _Bool Endpoint_IsStalled(void)
			{
				_Bool isStalled;

				HAL_DisableUSBInterrupt();
				SIE_WriteCommamd( (0x00000500 | ((endpointhandle[endpointselected]) << 16)) );
				isStalled = SIE_ReadCommandData( (0x00000200 | ((endpointhandle[endpointselected]) << 16)) ) & 0x02 ? 1 : 0;
				HAL_EnableUSBInterrupt();
				
				return isStalled;       /* Device Status */
			}

			/** Resets the data toggle of the currently selected endpoint. */
			static inline void Endpoint_ResetDataToggle(void) ;
			static inline void Endpoint_ResetDataToggle(void)
			{
			}

		/* External Variables: */
			/** Global indicating the maximum packet size of the default control endpoint located at address
			 *  0 in the device. This value is set to the value indicated in the device descriptor in the user
			 *  project once the USB interface is initialized into device mode.
			 *
			 *  If space is an issue, it is possible to fix this to a static value by defining the control
			 *  endpoint size in the \c FIXED_CONTROL_ENDPOINT_SIZE token passed to the compiler in the makefile
			 *  via the -D switch. When a fixed control endpoint size is used, the size is no longer dynamically
			 *  read from the descriptors at runtime and instead fixed to the given value. When used, it is
			 *  important that the descriptor control endpoint size value matches the size given as the
			 *  \c FIXED_CONTROL_ENDPOINT_SIZE token - it is recommended that the \c FIXED_CONTROL_ENDPOINT_SIZE token
			 *  be used in the device descriptors to ensure this.
			 *
			 *  \note This variable should be treated as read-only in the user application, and never manually
			 *        changed in value.
			 */






		/* Function Prototypes: */
			/** Completes the status stage of a control transfer on a CONTROL type endpoint automatically,
			 *  with respect to the data direction. This is a convenience function which can be used to
			 *  simplify user control request handling.
			 */
			void Endpoint_ClearStatusStage(void);

			/** Spin-loops until the currently selected non-control endpoint is ready for the next packet of data
			 *  to be read or written to it.
			 *
			 *  \note This routine should not be called on CONTROL type endpoints.
			 *
			 *  \ingroup Group_EndpointRW_LPC17xx
			 *
			 *  \return A value from the \ref Endpoint_WaitUntilReady_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_WaitUntilReady(void);

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 35 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/Endpoint_LPC.h"








/* Public Interface - May be used in end-application: */
/* Macros: */
/** \name Endpoint Bank Mode Masks */
//@{
/** Mask for the bank mode selection for the \ref Endpoint_ConfigureEndpoint() macro. This indicates
 *  that the endpoint should have one single bank, which requires less USB FIFO memory but results
 *  in slower transfers as only one USB device (the LPC or the host) can access the endpoint's
 *  bank at the one time.
 */


/** Mask for the bank mode selection for the \ref Endpoint_ConfigureEndpoint() macro. This indicates
 *  that the endpoint should have two banks, which requires more USB FIFO memory but results
 *  in faster transfers as one USB device (the LPC or the host) can access one bank while the other
 *  accesses the second bank.
 */

//@}

#line 68 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/Endpoint_LPC.h"

/** Retrieves the maximum bank size in bytes of a given endpoint.
 *
 *  \note This macro will only work correctly on endpoint indexes that are compile-time constants
 *        defined by the preprocessor.
 *
 *  \param[in] EPIndex  Endpoint number, a value between 0 and (\ref ENDPOINT_TOTAL_ENDPOINTS - 1)
 */



/** Total number of endpoints (including the default control endpoint at address 0) which may
 *  be used in the device. Different USB LPC models support different amounts of endpoints,
 *  this value reflects the maximum number of endpoints for the currently selected LPC model.
 */





/* Enums: */
/** Enum for the possible error return codes of the \ref Endpoint_WaitUntilReady() function.
 *
 *  \ingroup Group_EndpointRW_LPC
 */
enum Endpoint_WaitUntilReady_ErrorCodes_t
{
	ENDPOINT_READYWAIT_NoError                 = 0, /**< Endpoint is ready for next packet, no error. */
	ENDPOINT_READYWAIT_EndpointStalled         = 1, /**< The endpoint was stalled during the stream
	 *   transfer by the host or device.
	 */
	ENDPOINT_READYWAIT_DeviceDisconnected      = 2,	/**< Device was disconnected from the host while
	 *   waiting for the endpoint to become ready.
	 */
	ENDPOINT_READYWAIT_BusSuspended            = 3, /**< The USB bus has been suspended by the host and
	 *   no USB endpoint traffic can occur until the bus
	 *   has resumed.
	 */
	ENDPOINT_READYWAIT_Timeout                 = 4, /**< The host failed to accept or send the next packet
	 *   within the software timeout period set by the
	 *   \ref USB_STREAM_TIMEOUT_MS macro.
	 */
};

/** Get the endpoint address of the currently selected endpoint. This is typically used to save
 *  the currently selected endpoint number so that it can be restored after another endpoint has
 *  been manipulated.
 *
 *  \return Index of the currently selected endpoint.
 */
_Pragma("inline=forced")
static inline uint8_t Endpoint_GetCurrentEndpoint(void)  ;
static inline uint8_t Endpoint_GetCurrentEndpoint(void)
{
	return endpointselected;
}

/** Selects the given endpoint number. If the address from the device descriptors is used, the
 *  value should be masked with the \ref ENDPOINT_EPNUM_MASK constant to extract only the endpoint
 *  number (and discarding the endpoint direction bit).
 *
 *  Any endpoint operations which do not require the endpoint number to be indicated will operate on
 *  the currently selected endpoint.
 *
 *  \param[in] EndpointNumber Endpoint number to select.
 */
_Pragma("inline=forced")
static inline void Endpoint_SelectEndpoint(const uint8_t EndpointNumber) ;
static inline void Endpoint_SelectEndpoint(const uint8_t EndpointNumber)
{
	endpointselected = EndpointNumber;
	//usb_data_buffer_index = 0;
}

/** Reads one byte from the currently selected endpoint's bank, for OUT direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \return Next byte in the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline uint8_t Endpoint_Read_8(void)  ;
static inline uint8_t Endpoint_Read_8(void)
{
	uint8_t tem;
	if (endpointselected==0)
		{
		tem = usb_data_buffer[usb_data_buffer_index];
		usb_data_buffer_index++;
		usb_data_buffer_size--;
		}else{
		tem = usb_data_buffer_OUT[usb_data_buffer_OUT_index];
		usb_data_buffer_OUT_index++;
		usb_data_buffer_OUT_size--;
		}
	return tem;
}

/** Determines the currently selected endpoint's direction.
 *
 *  \return The currently selected endpoint's direction, as a \c ENDPOINT_DIR_* mask.
 */
_Pragma("inline=forced")
static inline uint8_t Endpoint_GetEndpointDirection(void)  ;
static inline uint8_t Endpoint_GetEndpointDirection(void)
{
	return (endpointhandle[endpointselected]%2) ? 0x80 : 0x00;
}

/** Determines if the currently selected endpoint may be read from (if data is waiting in the endpoint
 *  bank and the endpoint is an OUT direction, or if the bank is not yet full if the endpoint is an IN
 *  direction). This function will return false if an error has occurred in the endpoint, if the endpoint
 *  is an OUT direction and no packet (or an empty packet) has been received, or if the endpoint is an IN
 *  direction and the endpoint bank is full.
 *
 *  \ingroup Group_EndpointPacketManagement_LPC
 *
 *  \return Boolean \c true if the currently selected endpoint may be read from or written to, depending
 *          on its direction.
 */
_Pragma("inline=forced")
static inline _Bool Endpoint_IsReadWriteAllowed(void)  ;
static inline _Bool Endpoint_IsReadWriteAllowed(void)
{
	return (Endpoint_GetEndpointDirection() == 0x00) ? Endpoint_IsOUTReceived() : Endpoint_IsINReady() ;
}
/** Writes one byte to the currently selected endpoint's bank, for IN direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \param[in] Data  Data to write into the the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline void Endpoint_Write_8(const uint8_t Data) ;
static inline void Endpoint_Write_8(const uint8_t Data)
{
	if (endpointselected==0)
	{
		usb_data_buffer[usb_data_buffer_index] = Data;
		usb_data_buffer_index++;
	}else
	{
	usb_data_buffer_IN[usb_data_buffer_IN_index] = Data;
	usb_data_buffer_IN_index++;
	}
}

/** Discards one byte from the currently selected endpoint's bank, for OUT direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 */
_Pragma("inline=forced")
static inline void Endpoint_Discard_8(void) ;
static inline void Endpoint_Discard_8(void)
{
	volatile uint8_t dummy;
	dummy = Endpoint_Read_8();
}

/** Reads two bytes from the currently selected endpoint's bank in little endian format, for OUT
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \return Next two bytes in the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline uint16_t Endpoint_Read_16_LE(void)  ;
static inline uint16_t Endpoint_Read_16_LE(void)
{
	uint16_t tem = 0;
	uint8_t tem1,tem2;

	tem1 = Endpoint_Read_8();
	tem2 = Endpoint_Read_8();
	tem = (tem2<<8) | tem1;
	return tem;
}

/** Reads two bytes from the currently selected endpoint's bank in big endian format, for OUT
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \return Next two bytes in the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline uint16_t Endpoint_Read_16_BE(void)  ;
static inline uint16_t Endpoint_Read_16_BE(void)
{
	uint16_t tem = 0;
	uint8_t tem1,tem2;

	tem1 = Endpoint_Read_8();
	tem2 = Endpoint_Read_8();
	tem = (tem1<<8) | tem2;
	return tem;
}

/** Writes two bytes to the currently selected endpoint's bank in little endian format, for IN
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \param[in] Data  Data to write to the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline void Endpoint_Write_16_LE(const uint16_t Data) ;
static inline void Endpoint_Write_16_LE(const uint16_t Data)
{
	Endpoint_Write_8(Data&0xFF);
	Endpoint_Write_8((Data>>8)&0xFF);
}

/** Writes two bytes to the currently selected endpoint's bank in big endian format, for IN
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \param[in] Data  Data to write to the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline void Endpoint_Write_16_BE(const uint16_t Data) ;
static inline void Endpoint_Write_16_BE(const uint16_t Data)
{
	Endpoint_Write_8((Data>>8)&0xFF);
	Endpoint_Write_8(Data&0xFF);
}

/** Discards two bytes from the currently selected endpoint's bank, for OUT direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 */
_Pragma("inline=forced")
static inline void Endpoint_Discard_16(void) ;
static inline void Endpoint_Discard_16(void)
{
	Endpoint_Read_8();
	Endpoint_Read_8();
}

/** Reads four bytes from the currently selected endpoint's bank in little endian format, for OUT
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \return Next four bytes in the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline uint32_t Endpoint_Read_32_LE(void)  ;
static inline uint32_t Endpoint_Read_32_LE(void)
{
	uint32_t tem = 0;
	uint8_t tem1,tem2,tem3,tem4;

	tem1 = Endpoint_Read_8();
	tem2 = Endpoint_Read_8();
	tem3 = Endpoint_Read_8();
	tem4 = Endpoint_Read_8();
	tem = (tem4<<24) |(tem3<<16) |(tem2<<8) | tem1;
	return tem;
}

/** Reads four bytes from the currently selected endpoint's bank in big endian format, for OUT
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \return Next four bytes in the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline uint32_t Endpoint_Read_32_BE(void)  ;
static inline uint32_t Endpoint_Read_32_BE(void)
{
	uint32_t tem = 0;
	uint8_t tem1,tem2,tem3,tem4;

	tem1 = Endpoint_Read_8();
	tem2 = Endpoint_Read_8();
	tem3 = Endpoint_Read_8();
	tem4 = Endpoint_Read_8();
	tem = (tem1<<24) |(tem2<<16) |(tem3<<8) | tem4;
	return tem;
}

/** Writes four bytes to the currently selected endpoint's bank in little endian format, for IN
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \param[in] Data  Data to write to the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline void Endpoint_Write_32_LE(const uint32_t Data) ;
static inline void Endpoint_Write_32_LE(const uint32_t Data)
{
	Endpoint_Write_8(Data&0xFF);
	Endpoint_Write_8((Data>>8)&0xFF);
	Endpoint_Write_8((Data>>16)&0xFF);
	Endpoint_Write_8((Data>>24)&0xFF);
}

/** Writes four bytes to the currently selected endpoint's bank in big endian format, for IN
 *  direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 *
 *  \param[in] Data  Data to write to the currently selected endpoint's FIFO buffer.
 */
_Pragma("inline=forced")
static inline void Endpoint_Write_32_BE(const uint32_t Data) ;
static inline void Endpoint_Write_32_BE(const uint32_t Data)
{
	Endpoint_Write_8((Data>>24)&0xFF);
	Endpoint_Write_8((Data>>16)&0xFF);
	Endpoint_Write_8((Data>>8)&0xFF);
	Endpoint_Write_8(Data&0xFF);
}

/** Discards four bytes from the currently selected endpoint's bank, for OUT direction endpoints.
 *
 *  \ingroup Group_EndpointPrimitiveRW_LPC
 */
_Pragma("inline=forced")
static inline void Endpoint_Discard_32(void) ;
static inline void Endpoint_Discard_32(void)
{
	Endpoint_Read_8();
	Endpoint_Read_8();
	Endpoint_Read_8();
	Endpoint_Read_8();
}

void Endpoint_GetSetupPackage(uint8_t* pData);

#line 113 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Endpoint.h"


	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 61 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../Device.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Enums: */
			/** Enum for the various states of the USB Device state machine. Only some states are
			 *  implemented in the nxpUSBlib library - other states are left to the user to implement.
			 *
			 *  For information on each possible USB device state, refer to the USB 2.0 specification.
			 *
			 *  \see \ref USB_DeviceState, which stores the current device state machine state.
			 */
			enum USB_Device_States_t
			{
				DEVICE_STATE_Unattached                   = 0, /**< Internally implemented by the library. This state indicates
				                                                *   that the device is not currently connected to a host.
				                                                */
				DEVICE_STATE_Powered                      = 1, /**< Internally implemented by the library. This state indicates
				                                                *   that the device is connected to a host, but enumeration has not
				                                                *   yet begun.
				                                                */
				DEVICE_STATE_Default                      = 2, /**< Internally implemented by the library. This state indicates
				                                                *   that the device's USB bus has been reset by the host and it is
				                                                *   now waiting for the host to begin the enumeration process.
				                                                */
				DEVICE_STATE_Addressed                    = 3, /**< Internally implemented by the library. This state indicates
				                                                *   that the device has been addressed by the USB Host, but is not
				                                                *   yet configured.
				                                                */
				DEVICE_STATE_Configured                   = 4, /**< May be implemented by the user project. This state indicates
				                                                *   that the device has been enumerated by the host and is ready
				                                                *   for USB communications to begin.
				                                                */
				DEVICE_STATE_Suspended                    = 5, /**< May be implemented by the user project. This state indicates
				                                                *   that the USB bus has been suspended by the host, and the device
				                                                *   should power down to a minimal power level until the bus is
				                                                *   resumed.
				                                                */
			};

		/* Function Prototypes: */
			/** Function to retrieve a given descriptor's size and memory location from the given descriptor type value,
			 *  index and language ID. This function MUST be overridden in the user application (added with full, identical
			 *  prototype and name so that the library can call it to retrieve descriptor data.
			 *
			 *  \param[in] wValue               The type of the descriptor to retrieve in the upper byte, and the index in the
			 *                                  lower byte (when more than one descriptor of the given type exists, such as the
			 *                                  case of string descriptors). The type may be one of the standard types defined
			 *                                  in the DescriptorTypes_t enum, or may be a class-specific descriptor type value.
			 *  \param[in] wIndex               The language ID of the string to return if the \c wValue type indicates
			 *                                  \ref DTYPE_String, otherwise zero for standard descriptors, or as defined in a
			 *                                  class-specific standards.
			 *  \param[out] DescriptorAddress   Pointer to the descriptor in memory. This should be set by the routine to
			 *                                  the address of the descriptor.
			 *  \param[out] MemoryAddressSpace  A value from the \ref USB_DescriptorMemorySpaces_t enum to indicate the memory
			 *                                  space in which the descriptor is stored. This parameter does not exist when one
			 *                                  of the \c USE_*_DESCRIPTORS compile time options is used, or on architectures which
			 *                                  use a unified address space.
			 *
			 *  \note By default, the library expects all descriptors to be located in flash memory via the \c PROGMEM attribute.
			 *        If descriptors should be located in RAM or EEPROM instead (to speed up access in the case of RAM, or to
			 *        allow the descriptors to be changed dynamically at runtime) either the \c USE_RAM_DESCRIPTORS or the
			 *        \c USE_EEPROM_DESCRIPTORS tokens may be defined in the project makefile and passed to the compiler by the -D
			 *        switch.
			 *
			 *  \return Size in bytes of the descriptor if it exists, zero or \ref NO_DESCRIPTOR otherwise.
			 */
			uint16_t CALLBACK_USB_GetDescriptor(const uint16_t wValue,
			                                    const uint8_t wIndex,
			                                    const void** const DescriptorAddress




			                                    )  ;

	/* Architecture Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/Device_LPC.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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





#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Device_LPC17xx.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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
 *  \brief USB Device definitions for the LPC17xx microcontrollers.
 *  \copydetails Group_Device_LPC17xx
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_Device
 *  \defgroup Group_Device_LPC17xx Device Management (LPC17xx)
 *  \brief USB Device definitions for the LPC17xx microcontrollers.
 *
 *  Architecture specific USB Device definitions for the LPC microcontrollers.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\LPC17XX\\../../../USBController.h"
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
 *  \brief Common USB Controller definitions for all architectures.
 *  \copydetails Group_USBManagement
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_USBManagement USB Interface Management
 *  \brief USB Controller definitions for general USB controller management.
 *
 *  Functions, macros, variables, enums and types related to the setup and management of the USB interface.
 *
 *  @{
 */

#line 136 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD\\LPC17XX\\../../../USBController.h"

/** @} */

#line 52 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Device_LPC17xx.h"



		
	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */








	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** \name USB Device Mode Option Masks */
			//@{
#line 86 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Device_LPC17xx.h"

			/** Mask for the Options parameter of the \ref USB_Init() function. This indicates that the
			 *  USB interface should be initialized in full speed (12Mb/s) mode.
			 */

			//@}
			
#line 117 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Device_LPC17xx.h"




			
		/* Function Prototypes: */
			/** Sends a Remote Wakeup request to the host. This signals to the host that the device should
			 *  be taken out of suspended mode, and communications should resume.
			 *
			 *  Typically, this is implemented so that HID devices (mice, keyboards, etc.) can wake up the
			 *  host computer when the host has suspended all USB devices to enter a low power state.
			 *
			 *  \note This macro should only be used if the device has indicated to the host that it
			 *        supports the Remote Wakeup feature in the device descriptors, and should only be
			 *        issued if the host is currently allowing remote wakeup events from the device (i.e.,
			 *        the \ref USB_Device_RemoteWakeupEnabled flag is set). When the \c NO_DEVICE_REMOTE_WAKEUP
			 *        compile time option is used, this macro is unavailable.
			 *        \n\n
			 *
			 *  \note The USB clock must be running for this function to operate. If the stack is initialized with
			 *        the \ref USB_OPT_MANUAL_PLL option enabled, the user must ensure that the PLL is running
			 *        before attempting to call this function.
			 *
			 *  \see \ref Group_StdDescriptors for more information on the RMWAKEUP feature and device descriptors.
			 */
			void USB_Device_SendRemoteWakeup(void);

		/* Inline Functions: */
			/** Returns the current USB frame number, when in device mode. Every millisecond the USB bus is active (i.e. enumerated to a host)
			 *  the frame number is incremented by one.
			 */
			static inline uint16_t USB_Device_GetFrameNumber(void)  ;
			static inline uint16_t USB_Device_GetFrameNumber(void)
			{
				uint32_t val;

				SIE_WriteCommamd(0x00F50500);
				val = SIE_ReadCommandData(0x00F50200);
				val = val | (SIE_ReadCommandData(0x00F50200) << 8);

				return (val);
			}


				/** Enables the device mode Start Of Frame events. When enabled, this causes the
				 *  \ref EVENT_USB_Device_StartOfFrame() event to fire once per millisecond, synchronized to the USB bus,
				 *  at the start of each USB frame when enumerated in device mode.
				 *
				 *  \note Not available when the \c NO_SOF_EVENTS compile time token is defined.
				 */
				static inline void USB_Device_EnableSOFEvents(void) ;
				static inline void USB_Device_EnableSOFEvents(void)
				{

				}

				/** Disables the device mode Start Of Frame events. When disabled, this stops the firing of the
				 *  \ref EVENT_USB_Device_StartOfFrame() event when enumerated in device mode.
				 *
				 *  \note Not available when the \c NO_SOF_EVENTS compile time token is defined.
				 */
				static inline void USB_Device_DisableSOFEvents(void) ;
				static inline void USB_Device_DisableSOFEvents(void)
				{

				}


	/* Private Interface - For use in library only: */

		/* Inline Functions: */
#line 199 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Device_LPC17xx.h"

			static inline void USB_Device_SetDeviceAddress(const uint8_t Address) ;
			static inline void USB_Device_SetDeviceAddress(const uint8_t Address)
			{
				SIE_WriteCommandData(0x00D00500, (0x00000100 | ((0x80 | Address) << 16))); /* Don't wait for next */
				SIE_WriteCommandData(0x00D00500, (0x00000100 | ((0x80 | Address) << 16))); /*  Setup Status Phase */
			}

			static inline _Bool USB_Device_IsAddressSet(void)  ;
			static inline _Bool USB_Device_IsAddressSet(void)
			{
				return 1; /* TODO temporarily */
			}
		
#line 241 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\DCD/LPC17XX/Device_LPC17xx.h"



	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 35 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/Device_LPC.h"




#line 154 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../Device.h"


	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 66 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../DeviceStandardReq.h"
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
 *  \brief USB device standard request management.
 *
 *  This file contains the function prototypes necessary for the processing of incoming standard control requests
 *  when the library is in USB device mode.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\StdRequestType.h"
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
 *  \brief USB control endpoint request definitions.
 *  \copydetails Group_StdRequest
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_USB
 *  \defgroup Group_StdRequest Standard USB Requests
 *  \brief USB control endpoint request definitions.
 *
 *  This module contains definitions for the various control request parameters, so that the request
 *  details (such as data direction, request recipient, etc.) can be extracted via masking.
 *
 *  @{
 */




	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Mask for the request type parameter, to indicate the direction of the request data (Host to Device
			 *  or Device to Host). The result of this mask should then be compared to the request direction masks.
			 *
			 *  \see REQDIR_* macros for masks indicating the request data direction.
			 */


			/** Mask for the request type parameter, to indicate the type of request (Device, Class or Vendor
			 *  Specific). The result of this mask should then be compared to the request type masks.
			 *
			 *  \see REQTYPE_* macros for masks indicating the request type.
			 */


			/** Mask for the request type parameter, to indicate the recipient of the request (Device, Interface
			 *  Endpoint or Other). The result of this mask should then be compared to the request recipient
			 *  masks.
			 *
			 *  \see REQREC_* macros for masks indicating the request recipient.
			 */


			/** \name Control Request Data Direction Masks */
			//@{
			/** Request data direction mask, indicating that the request data will flow from host to device.
			 *
			 *  \see \ref CONTROL_REQTYPE_DIRECTION macro.
			 */


			/** Request data direction mask, indicating that the request data will flow from device to host.
			 *
			 *  \see \ref CONTROL_REQTYPE_DIRECTION macro.
			 */

			//@}

			/** \name Control Request Type Masks */
			//@{
			/** Request type mask, indicating that the request is a standard request.
			 *
			 *  \see \ref CONTROL_REQTYPE_TYPE macro.
			 */


			/** Request type mask, indicating that the request is a class-specific request.
			 *
			 *  \see \ref CONTROL_REQTYPE_TYPE macro.
			 */


			/** Request type mask, indicating that the request is a vendor specific request.
			 *
			 *  \see \ref CONTROL_REQTYPE_TYPE macro.
			 */

			//@}

			/** \name Control Request Recipient Masks */
			//@{
			/** Request recipient mask, indicating that the request is to be issued to the device as a whole.
			 *
			 *  \see \ref CONTROL_REQTYPE_RECIPIENT macro.
			 */


			/** Request recipient mask, indicating that the request is to be issued to an interface in the
			 *  currently selected configuration.
			 *
			 *  \see \ref CONTROL_REQTYPE_RECIPIENT macro.
			 */


			/** Request recipient mask, indicating that the request is to be issued to an endpoint in the
			 *  currently selected configuration.
			 *
			 *  \see \ref CONTROL_REQTYPE_RECIPIENT macro.
			 */


			/** Request recipient mask, indicating that the request is to be issued to an unspecified element
			 *  in the currently selected configuration.
			 *
			 *  \see \ref CONTROL_REQTYPE_RECIPIENT macro.
			 */

			//@}

		/* Type Defines: */
			/** \brief Standard USB Control Request
			 *
			 *  Type define for a standard USB control request.
			 *
			 *  \see The USB 2.0 specification for more information on standard control requests.
			 */
			typedef __packed struct
			{
				uint8_t  bmRequestType; /**< Type of the request. */
				uint8_t  bRequest; /**< Request command code. */
				uint16_t wValue; /**< wValue parameter of the request. */
				uint16_t wIndex; /**< wIndex parameter of the request. */
				uint16_t wLength; /**< Length of the data to transfer in bytes. */
			}  USB_Request_Header_t;

		/* Enums: */
			/** Enumeration for the various standard request commands. These commands are applicable when the
			 *  request type is \ref REQTYPE_STANDARD (with the exception of \ref REQ_GetDescriptor, which is always
			 *  handled regardless of the request type value).
			 *
			 *  \see Chapter 9 of the USB 2.0 Specification.
			 */
			enum USB_Control_Request_t
			{
				REQ_GetStatus           = 0, /**< Implemented in the library for device and endpoint recipients. Passed
				                              *   to the user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_ClearFeature        = 1, /**< Implemented in the library for device and endpoint recipients. Passed
				                              *   to the user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_SetFeature          = 3, /**< Implemented in the library for device and endpoint recipients. Passed
				                              *   to the user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_SetAddress          = 5, /**< Implemented in the library for the device recipient. Passed
				                              *   to the user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_GetDescriptor       = 6, /**< Implemented in the library for device and interface recipients. Passed to the
				                              *   user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_SetDescriptor       = 7, /**< Not implemented in the library, passed to the user application
				                              *   via the \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_GetConfiguration    = 8, /**< Implemented in the library for the device recipient. Passed
				                              *   to the user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_SetConfiguration    = 9, /**< Implemented in the library for the device recipient. Passed
				                              *   to the user application for other recipients via the
				                              *   \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_GetInterface        = 10, /**< Not implemented in the library, passed to the user application
				                              *   via the \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_SetInterface        = 11, /**< Not implemented in the library, passed to the user application
				                              *   via the \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
				REQ_SynchFrame          = 12, /**< Not implemented in the library, passed to the user application
				                              *   via the \ref EVENT_USB_Device_ControlRequest() event when received in
				                              *   device mode. */
			};
			
			/** Feature Selector values for Set Feature and Clear Feature standard control requests directed to the device, interface
			 *  and endpoint recipients.
			 */
			enum USB_Feature_Selectors_t
			{
				FEATURE_SEL_EndpointHalt       = 0x00, /**< Feature selector for Clear Feature or Set Feature commands. When
				                                        *   used in a Set Feature or Clear Feature request this indicates that an
				                                        *   endpoint (whose address is given elsewhere in the request) should have
				                                        *   its stall condition changed.
				                                        */
				FEATURE_SEL_DeviceRemoteWakeup = 0x01, /**< Feature selector for Device level Remote Wakeup enable set or clear.
			                                            *   This feature can be controlled by the host on devices which indicate
			                                            *   remote wakeup support in their descriptors to selectively disable or
			                                            *   enable remote wakeup.
			                                            */
				FEATURE_SEL_TestMode           = 0x02, /**< Feature selector for Test Mode features, used to test the USB controller
			                                            *   to check for incorrect operation.
			                                            */
			};

	/* Private Interface - For use in library only: */

			/* Macros: */




	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 53 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../DeviceStandardReq.h"



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Enums: */
#line 86 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../DeviceStandardReq.h"

		/* Global Variables: */
			/** Indicates the currently set configuration number of the device. USB devices may have several
			 *  different configurations which the host can select between; this indicates the currently selected
			 *  value, or 0 if no configuration has been selected.
			 *
			 *  \note This variable should be treated as read-only in the user application, and never manually
			 *        changed in value.
			 *
			 *  \ingroup Group_Device
			 */
			extern uint8_t USB_Device_ConfigurationNumber;


				/** Indicates if the host is currently allowing the device to issue remote wakeup events. If this
				 *  flag is cleared, the device should not issue remote wakeup events to the host.
				 *
				 *  \note This variable should be treated as read-only in the user application, and never manually
				 *        changed in value.
				 *        \n\n
				 *
				 *  \note To reduce FLASH usage of the compiled applications where Remote Wakeup is not supported,
				 *        this global and the underlying management code can be disabled by defining the
				 *        \c NO_DEVICE_REMOTE_WAKEUP token in the project makefile and passing it to the compiler via
				 *        the -D switch.
				 *
				 *  \ingroup Group_Device
				 */
				extern _Bool USB_Device_RemoteWakeupEnabled;



				/** Indicates if the device is currently being powered by its own power supply, rather than being
				 *  powered by the host's USB supply. This flag should remain cleared if the device does not
				 *  support self powered mode, as indicated in the device descriptors.
				 *
				 *  \ingroup Group_Device
				 */
				extern _Bool USB_Device_CurrentlySelfPowered;


	/* Private Interface - For use in library only: */
#line 138 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../DeviceStandardReq.h"

		/* Function Prototypes: */
			void USB_Device_ProcessControlRequest(void);

#line 155 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../DeviceStandardReq.h"

	/* Disable C linkage for C++ Compilers: */






#line 68 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../EndpointStream.h"
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
 *  \brief Endpoint data stream transmission and reception management.
 *  \copydetails Group_EndpointStreamRW
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_EndpointRW  
 *  \defgroup Group_EndpointStreamRW Read/Write of Multi-Byte Streams
 *  \brief Endpoint data stream transmission and reception management.
 *
 *  Functions, macros, variables, enums and types related to data reading and writing of data streams from
 *  and to endpoints.
 *
 *  @{
 */ 




	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Enums: */
			/** Enum for the possible error return codes of the \c Endpoint_*_Stream_* functions. */
			enum Endpoint_Stream_RW_ErrorCodes_t
			{
				ENDPOINT_RWSTREAM_NoError            = 0, /**< Command completed successfully, no error. */
				ENDPOINT_RWSTREAM_EndpointStalled    = 1, /**< The endpoint was stalled during the stream
				                                           *   transfer by the host or device.
				                                           */
				ENDPOINT_RWSTREAM_DeviceDisconnected = 2, /**< Device was disconnected from the host during
				                                           *   the transfer.
				                                           */
				ENDPOINT_RWSTREAM_BusSuspended       = 3, /**< The USB bus has been suspended by the host and
				                                           *   no USB endpoint traffic can occur until the bus
				                                           *   has resumed.
				                                           */
				ENDPOINT_RWSTREAM_Timeout            = 4, /**< The host failed to accept or send the next packet
				                                           *   within the software timeout period set by the
				                                           *   \ref USB_STREAM_TIMEOUT_MS macro.
				                                           */
				ENDPOINT_RWSTREAM_IncompleteTransfer = 5, /**< Indicates that the endpoint bank became full or empty before
				                                           *   the complete contents of the current stream could be
				                                           *   transferred. The endpoint stream function should be called
				                                           *   again to process the next chunk of data in the transfer.
				                                           */
			};
			
			/** Enum for the possible error return codes of the \c Endpoint_*_Control_Stream_* functions. */
			enum Endpoint_ControlStream_RW_ErrorCodes_t
			{
				ENDPOINT_RWCSTREAM_NoError            = 0, /**< Command completed successfully, no error. */
				ENDPOINT_RWCSTREAM_HostAborted        = 1, /**< The aborted the transfer prematurely. */
				ENDPOINT_RWCSTREAM_DeviceDisconnected = 2, /**< Device was disconnected from the host during
				                                            *   the transfer.
				                                            */
				ENDPOINT_RWCSTREAM_BusSuspended       = 3, /**< The USB bus has been suspended by the host and
				                                            *   no USB endpoint traffic can occur until the bus
				                                            *   has resumed.
				                                            */
			};

	/* Architecture Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/EndpointStream_LPC.h"
/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
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
 *  \brief Endpoint data stream transmission and reception management for the LPC microcontrollers.
 *  \copydetails Group_EndpointStreamRW_LPC
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_EndpointStreamRW
 *  \defgroup Group_EndpointStreamRW_LPC Read/Write of Multi-Byte Streams (LPC)
 *  \brief Endpoint data stream transmission and reception management for the Atmel LPC architecture.
 *
 *  Functions, macros, variables, enums and types related to data reading and writing of data streams from
 *  and to endpoints.
 *
 *  @{
 */ 




	/* Includes: */



		
	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Function Prototypes: */
			/** \name Stream functions for null data */
			//@{

			/** Reads and discards the given number of bytes from the currently selected endpoint's bank,
			 *  discarding fully read packets from the host as needed. The last packet is not automatically
			 *  discarded once the remaining bytes has been read; the user is responsible for manually
			 *  discarding the last packet from the host via the \ref Endpoint_ClearOUT() macro.
			 *
			 *  If the BytesProcessed parameter is \c NULL, the entire stream transfer is attempted at once,
			 *  failing or succeeding as a single unit. If the BytesProcessed parameter points to a valid
			 *  storage location, the transfer will instead be performed as a series of chunks. Each time
			 *  the endpoint bank becomes empty while there is still data to process (and after the current
			 *  packet has been acknowledged) the BytesProcessed location will be updated with the total number
			 *  of bytes processed in the stream, and the function will exit with an error code of
			 *  \ref ENDPOINT_RWSTREAM_IncompleteTransfer. This allows for any abort checking to be performed
			 *  in the user code - to continue the transfer, call the function again with identical parameters
			 *  and it will resume until the BytesProcessed value reaches the total transfer length.
			 *
			 *  <b>Single Stream Transfer Example:</b>
			 *  \code
			 *  uint8_t ErrorCode;
			 *
			 *  if ((ErrorCode = Endpoint_Discard_Stream(512, NULL)) != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *       // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  <b>Partial Stream Transfers Example:</b>
			 *  \code
			 *  uint8_t  ErrorCode;
			 *  uint16_t BytesProcessed;
			 *
			 *  BytesProcessed = 0;
			 *  while ((ErrorCode = Endpoint_Discard_Stream(512, &BytesProcessed)) == ENDPOINT_RWSTREAM_IncompleteTransfer)
			 *  {
			 *      // Stream not yet complete - do other actions here, abort if required
			 *  }
			 *
			 *  if (ErrorCode != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *      // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  \note This routine should not be used on CONTROL type endpoints.
			 *
			 *  \param[in] Length          Number of bytes to discard via the currently selected endpoint.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be read at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Discard_Stream(uint16_t Length,
			                                uint16_t* const BytesProcessed);

			/** Writes a given number of zeroed bytes to the currently selected endpoint's bank, sending
			 *  full packets to the host as needed. The last packet is not automatically sent once the 
			 *  remaining bytes have been written; the user is responsible for manually sending the last
			 *  packet to the host via the \ref Endpoint_ClearIN() macro.
			 *
			 *  If the BytesProcessed parameter is \c NULL, the entire stream transfer is attempted at once,
			 *  failing or succeeding as a single unit. If the BytesProcessed parameter points to a valid
			 *  storage location, the transfer will instead be performed as a series of chunks. Each time
			 *  the endpoint bank becomes full while there is still data to process (and after the current
			 *  packet transmission has been initiated) the BytesProcessed location will be updated with the
			 *  total number of bytes processed in the stream, and the function will exit with an error code of
			 *  \ref ENDPOINT_RWSTREAM_IncompleteTransfer. This allows for any abort checking to be performed
			 *  in the user code - to continue the transfer, call the function again with identical parameters
			 *  and it will resume until the BytesProcessed value reaches the total transfer length.
			 *
			 *  <b>Single Stream Transfer Example:</b>
			 *  \code
			 *  uint8_t ErrorCode;
			 *
			 *  if ((ErrorCode = Endpoint_Null_Stream(512, NULL)) != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *       // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  <b>Partial Stream Transfers Example:</b>
			 *  \code
			 *  uint8_t  ErrorCode;
			 *  uint16_t BytesProcessed;
			 *
			 *  BytesProcessed = 0;
			 *  while ((ErrorCode = Endpoint_Null_Stream(512, &BytesProcessed)) == ENDPOINT_RWSTREAM_IncompleteTransfer)
			 *  {
			 *      // Stream not yet complete - do other actions here, abort if required
			 *  }
			 *
			 *  if (ErrorCode != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *      // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  \note This routine should not be used on CONTROL type endpoints.
			 *
			 *  \param[in] Length          Number of zero bytes to send via the currently selected endpoint.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be read at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Null_Stream(uint16_t Length,
			                             uint16_t* const BytesProcessed);

			//@}

			/** \name Stream functions for RAM source/destination data */
			//@{
		
			/** Writes the given number of bytes to the endpoint from the given buffer in little endian,
			 *  sending full packets to the host as needed. The last packet filled is not automatically sent;
			 *  the user is responsible for manually sending the last written packet to the host via the
			 *  \ref Endpoint_ClearIN() macro.
			 *
			 *  If the BytesProcessed parameter is \c NULL, the entire stream transfer is attempted at once,
			 *  failing or succeeding as a single unit. If the BytesProcessed parameter points to a valid
			 *  storage location, the transfer will instead be performed as a series of chunks. Each time
			 *  the endpoint bank becomes full while there is still data to process (and after the current
			 *  packet transmission has been initiated) the BytesProcessed location will be updated with the
			 *  total number of bytes processed in the stream, and the function will exit with an error code of
			 *  \ref ENDPOINT_RWSTREAM_IncompleteTransfer. This allows for any abort checking to be performed
			 *  in the user code - to continue the transfer, call the function again with identical parameters
			 *  and it will resume until the BytesProcessed value reaches the total transfer length.
			 *
			 *  <b>Single Stream Transfer Example:</b>
			 *  \code
			 *  uint8_t DataStream[512];
			 *  uint8_t ErrorCode;
			 *
			 *  if ((ErrorCode = Endpoint_Write_Stream_LE(DataStream, sizeof(DataStream),
			 *                                            NULL)) != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *       // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  <b>Partial Stream Transfers Example:</b>
			 *  \code
			 *  uint8_t  DataStream[512];
			 *  uint8_t  ErrorCode;
			 *  uint16_t BytesProcessed;
			 *
			 *  BytesProcessed = 0;
			 *  while ((ErrorCode = Endpoint_Write_Stream_LE(DataStream, sizeof(DataStream),
			 *                                               &BytesProcessed)) == ENDPOINT_RWSTREAM_IncompleteTransfer)
			 *  {
			 *      // Stream not yet complete - do other actions here, abort if required
			 *  }
			 *
			 *  if (ErrorCode != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *      // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  \note This routine should not be used on CONTROL type endpoints.
			 *
			 *  \param[in] Buffer          Pointer to the source data buffer to read from.
			 *  \param[in] Length          Number of bytes to read for the currently selected endpoint into the buffer.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be written at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Stream_LE(const void* const Buffer,
			                                 uint16_t Length,
			                                 uint16_t* const BytesProcessed) ;

			/** Writes the given number of bytes to the endpoint from the given buffer in big endian,
			 *  sending full packets to the host as needed. The last packet filled is not automatically sent;
			 *  the user is responsible for manually sending the last written packet to the host via the
			 *  \ref Endpoint_ClearIN() macro.
			 *
			 *  \note This routine should not be used on CONTROL type endpoints.
			 *
			 *  \param[in] Buffer          Pointer to the source data buffer to read from.
			 *  \param[in] Length          Number of bytes to read for the currently selected endpoint into the buffer.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be written at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Stream_BE(const void* const Buffer,
			                                 uint16_t Length,
			                                 uint16_t* const BytesProcessed) ;
			
			/** Reads the given number of bytes from the endpoint from the given buffer in little endian,
			 *  discarding fully read packets from the host as needed. The last packet is not automatically
			 *  discarded once the remaining bytes has been read; the user is responsible for manually
			 *  discarding the last packet from the host via the \ref Endpoint_ClearOUT() macro.
			 *
			 *  If the BytesProcessed parameter is \c NULL, the entire stream transfer is attempted at once,
			 *  failing or succeeding as a single unit. If the BytesProcessed parameter points to a valid
			 *  storage location, the transfer will instead be performed as a series of chunks. Each time
			 *  the endpoint bank becomes empty while there is still data to process (and after the current
			 *  packet has been acknowledged) the BytesProcessed location will be updated with the total number
			 *  of bytes processed in the stream, and the function will exit with an error code of
			 *  \ref ENDPOINT_RWSTREAM_IncompleteTransfer. This allows for any abort checking to be performed
			 *  in the user code - to continue the transfer, call the function again with identical parameters
			 *  and it will resume until the BytesProcessed value reaches the total transfer length.
			 *
			 *  <b>Single Stream Transfer Example:</b>
			 *  \code
			 *  uint8_t DataStream[512];
			 *  uint8_t ErrorCode;
			 *
			 *  if ((ErrorCode = Endpoint_Read_Stream_LE(DataStream, sizeof(DataStream),
			 *                                           NULL)) != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *       // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  <b>Partial Stream Transfers Example:</b>
			 *  \code
			 *  uint8_t  DataStream[512];
			 *  uint8_t  ErrorCode;
			 *  uint16_t BytesProcessed;
			 *
			 *  BytesProcessed = 0;
			 *  while ((ErrorCode = Endpoint_Read_Stream_LE(DataStream, sizeof(DataStream),
			 *                                              &BytesProcessed)) == ENDPOINT_RWSTREAM_IncompleteTransfer)
			 *  {
			 *      // Stream not yet complete - do other actions here, abort if required
			 *  }
			 *
			 *  if (ErrorCode != ENDPOINT_RWSTREAM_NoError)
			 *  {
			 *      // Stream failed to complete - check ErrorCode here
			 *  }
			 *  \endcode
			 *
			 *  \note This routine should not be used on CONTROL type endpoints.
			 *
			 *  \param[out] Buffer          Pointer to the destination data buffer to write to.
			 *  \param[in]  Length          Number of bytes to send via the currently selected endpoint.
			 *  \param[in]  BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                              transaction should be updated, \c NULL if the entire stream should be read at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_Stream_LE(void* const Buffer,
			                                uint16_t Length,
			                                uint16_t* const BytesProcessed) ;

			/** Reads the given number of bytes from the endpoint from the given buffer in big endian,
			 *  discarding fully read packets from the host as needed. The last packet is not automatically
			 *  discarded once the remaining bytes has been read; the user is responsible for manually
			 *  discarding the last packet from the host via the \ref Endpoint_ClearOUT() macro.
			 *
			 *  \note This routine should not be used on CONTROL type endpoints.
			 *
			 *  \param[out] Buffer          Pointer to the destination data buffer to write to.
			 *  \param[in]  Length          Number of bytes to send via the currently selected endpoint.
			 *  \param[in]  BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                              transaction should be updated, \c NULL if the entire stream should be read at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_Stream_BE(void* const Buffer,
			                                uint16_t Length,
			                                uint16_t* const BytesProcessed) ;

			/** Writes the given number of bytes to the CONTROL type endpoint from the given buffer in little endian,
			 *  sending full packets to the host as needed. The host OUT acknowledgement is not automatically cleared
			 *  in both failure and success states; the user is responsible for manually clearing the setup OUT to
			 *  finalize the transfer via the \ref Endpoint_ClearOUT() macro.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[in] Buffer  Pointer to the source data buffer to read from.
			 *  \param[in] Length  Number of bytes to read for the currently selected endpoint into the buffer.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Control_Stream_LE(const void* const Buffer,
			                                         uint16_t Length) ;

			/** Writes the given number of bytes to the CONTROL type endpoint from the given buffer in big endian,
			 *  sending full packets to the host as needed. The host OUT acknowledgement is not automatically cleared
			 *  in both failure and success states; the user is responsible for manually clearing the setup OUT to
			 *  finalize the transfer via the \ref Endpoint_ClearOUT() macro.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[in] Buffer  Pointer to the source data buffer to read from.
			 *  \param[in] Length  Number of bytes to read for the currently selected endpoint into the buffer.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Control_Stream_BE(const void* const Buffer,
			                                         uint16_t Length) ;

			/** Reads the given number of bytes from the CONTROL endpoint from the given buffer in little endian,
			 *  discarding fully read packets from the host as needed. The device IN acknowledgement is not
			 *  automatically sent after success or failure states; the user is responsible for manually sending the
			 *  setup IN to finalize the transfer via the \ref Endpoint_ClearIN() macro.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[out] Buffer  Pointer to the destination data buffer to write to.
			 *  \param[in]  Length  Number of bytes to send via the currently selected endpoint.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_Control_Stream_LE(void* const Buffer,
			                                        uint16_t Length) ;

			/** Reads the given number of bytes from the CONTROL endpoint from the given buffer in big endian,
			 *  discarding fully read packets from the host as needed. The device IN acknowledgement is not
			 *  automatically sent after success or failure states; the user is responsible for manually sending the
			 *  setup IN to finalize the transfer via the \ref Endpoint_ClearIN() macro.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[out] Buffer  Pointer to the destination data buffer to write to.
			 *  \param[in]  Length  Number of bytes to send via the currently selected endpoint.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_Control_Stream_BE(void* const Buffer,
			                                        uint16_t Length) ;
			//@}

			/** \name Stream functions for EEPROM source/destination data */
			//@{

			/** EEPROM buffer source version of \ref Endpoint_Write_Stream_LE().
			 *
			 *  \param[in] Buffer          Pointer to the source data buffer to read from.
			 *  \param[in] Length          Number of bytes to read for the currently selected endpoint into the buffer.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be written at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_EStream_LE(const void* const Buffer,
			                                  uint16_t Length,
			                                  uint16_t* const BytesProcessed) ;

			/** EEPROM buffer source version of \ref Endpoint_Write_Stream_BE().
			 *
			 *  \param[in] Buffer          Pointer to the source data buffer to read from.
			 *  \param[in] Length          Number of bytes to read for the currently selected endpoint into the buffer.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be written at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_EStream_BE(const void* const Buffer,
			                                  uint16_t Length,
			                                  uint16_t* const BytesProcessed) ;

			/** EEPROM buffer destination version of \ref Endpoint_Read_Stream_LE().
			 *
			 *  \param[out] Buffer          Pointer to the destination data buffer to write to, located in EEPROM memory space.
			 *  \param[in]  Length          Number of bytes to send via the currently selected endpoint.
			 *  \param[in]  BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                              transaction should be updated, \c NULL if the entire stream should be read at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_EStream_LE(void* const Buffer,
			                                 uint16_t Length,
			                                 uint16_t* const BytesProcessed) ;

			/** EEPROM buffer destination version of \ref Endpoint_Read_Stream_BE().
			 *
			 *  \param[out] Buffer          Pointer to the destination data buffer to write to, located in EEPROM memory space.
			 *  \param[in]  Length          Number of bytes to send via the currently selected endpoint.
			 *  \param[in]  BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                              transaction should be updated, \c NULL if the entire stream should be read at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_EStream_BE(void* const Buffer,
			                                 uint16_t Length,
			                                 uint16_t* const BytesProcessed) ;

			/** EEPROM buffer source version of Endpoint_Write_Control_Stream_LE.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *        \n\n
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[in] Buffer  Pointer to the source data buffer to read from.
			 *  \param[in] Length  Number of bytes to read for the currently selected endpoint into the buffer.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Control_EStream_LE(const void* const Buffer,
			                                          uint16_t Length) ;

			/** EEPROM buffer source version of \ref Endpoint_Write_Control_Stream_BE().
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *        \n\n
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[in] Buffer  Pointer to the source data buffer to read from.
			 *  \param[in] Length  Number of bytes to read for the currently selected endpoint into the buffer.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Control_EStream_BE(const void* const Buffer,
			                                          uint16_t Length) ;

			/** EEPROM buffer source version of \ref Endpoint_Read_Control_Stream_LE().
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *        \n\n
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[out] Buffer  Pointer to the destination data buffer to write to.
			 *  \param[in]  Length  Number of bytes to send via the currently selected endpoint.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_Control_EStream_LE(void* const Buffer,
			                                         uint16_t Length) ;

			/** EEPROM buffer source version of \ref Endpoint_Read_Control_Stream_BE().
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *        \n\n
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[out] Buffer  Pointer to the destination data buffer to write to.
			 *  \param[in]  Length  Number of bytes to send via the currently selected endpoint.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Read_Control_EStream_BE(void* const Buffer,
			                                         uint16_t Length) ;
			//@}

			/** \name Stream functions for PROGMEM source/destination data */
			//@{

			/** FLASH buffer source version of \ref Endpoint_Write_Stream_LE().
			 *
			 *  \pre The FLASH data must be located in the first 64KB of FLASH for this function to work correctly.
			 *
			 *  \param[in] Buffer          Pointer to the source data buffer to read from.
			 *  \param[in] Length          Number of bytes to read for the currently selected endpoint into the buffer.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be written at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_PStream_LE(const void* const Buffer,
			                                  uint16_t Length,
			                                  uint16_t* const BytesProcessed) ;

			/** FLASH buffer source version of \ref Endpoint_Write_Stream_BE().
			 *
			 *  \pre The FLASH data must be located in the first 64KB of FLASH for this function to work correctly.
			 *
			 *  \param[in] Buffer          Pointer to the source data buffer to read from.
			 *  \param[in] Length          Number of bytes to read for the currently selected endpoint into the buffer.
			 *  \param[in] BytesProcessed  Pointer to a location where the total number of bytes processed in the current
			 *                             transaction should be updated, \c NULL if the entire stream should be written at once.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_PStream_BE(const void* const Buffer,
			                                  uint16_t Length,
			                                  uint16_t* const BytesProcessed) ;

			/** FLASH buffer source version of \ref Endpoint_Write_Control_Stream_LE().
			 *
			 *  \pre The FLASH data must be located in the first 64KB of FLASH for this function to work correctly.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *        \n\n
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[in] Buffer  Pointer to the source data buffer to read from.
			 *  \param[in] Length  Number of bytes to read for the currently selected endpoint into the buffer.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Control_PStream_LE(const void* const Buffer,
			                                          uint16_t Length) ;

			/** FLASH buffer source version of \ref Endpoint_Write_Control_Stream_BE().
			 *
			 *  \pre The FLASH data must be located in the first 64KB of FLASH for this function to work correctly.
			 *
			 *  \note This function automatically clears the control transfer's status stage. Do not manually attempt
			 *        to clear the status stage when using this routine in a control transaction.
			 *        \n\n
			 *
			 *  \note This routine should only be used on CONTROL type endpoints.
			 *        \n\n
			 *
			 *  \warning Unlike the standard stream read/write commands, the control stream commands cannot be chained
			 *           together; i.e. the entire stream data must be read or written at the one time.
			 *
			 *  \param[in] Buffer  Pointer to the source data buffer to read from.
			 *  \param[in] Length  Number of bytes to read for the currently selected endpoint into the buffer.
			 *
			 *  \return A value from the \ref Endpoint_ControlStream_RW_ErrorCodes_t enum.
			 */
			uint8_t Endpoint_Write_Control_PStream_BE(const void* const Buffer,
			                                          uint16_t Length) ;
			//@}

	/* Disable C linkage for C++ Compilers: */



		


/** @} */

#line 118 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC\\../EndpointStream.h"


	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 69 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"


	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks and Defines: */





	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** \name USB Controller Option Masks */
			//@{
			/** Regulator disable option mask for \ref USB_Init(). This indicates that the internal 3.3V USB data pad
			 *  regulator should be disabled and the LPC's VCC level used for the data pads.
			 *
			 *  \note See USB LPC data sheet for more information on the internal pad regulator.
			 */


			/** Regulator enable option mask for \ref USB_Init(). This indicates that the internal 3.3V USB data pad
			 *  regulator should be enabled to regulate the data pin voltages from the VBUS level down to a level within
			 *  the range allowable by the USB standard.
			 *
			 *  \note See USB LPC data sheet for more information on the internal pad regulator.
			 */


			/** Manual PLL control option mask for \ref USB_Init(). This indicates to the library that the user application
			 *  will take full responsibility for controlling the LPC's PLL (used to generate the high frequency clock
			 *  that the USB controller requires) and ensuring that it is locked at the correct frequency for USB operations.
			 */


			/** Automatic PLL control option mask for \ref USB_Init(). This indicates to the library that the library should
			 *  take full responsibility for controlling the LPC's PLL (used to generate the high frequency clock
			 *  that the USB controller requires) and ensuring that it is locked at the correct frequency for USB operations.
			 */

			//@}
			

				/** Constant for the maximum software timeout period of the USB data stream transfer functions
				 *  (both control and standard) when in either device or host mode. If the next packet of a stream
				 *  is not received or acknowledged within this time period, the stream function will fail.
				 *
				 *  This value may be overridden in the user project makefile as the value of the
				 *  \ref USB_STREAM_TIMEOUT_MS token, and passed to the compiler using the -D switch.
				 */



		/* Inline Functions: */
#line 140 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"

			/** Detaches the device from the USB bus. This has the effect of removing the device from any
			 *  attached host, ceasing USB communications. If no host is present, this prevents any host from
			 *  enumerating the device once attached until \ref USB_Attach() is called.
			 */
_Pragma("inline=forced")
			static inline void USB_Detach(void) ;
			static inline void USB_Detach(void)
			{

			}

			/** Attaches the device to the USB bus. This announces the device's presence to any attached
			 *  USB host, starting the enumeration process. If no host is present, attaching the device
			 *  will allow for enumeration once a host is connected to the device.
			 *
			 *  This is inexplicably also required for proper operation while in host mode, to enable the
			 *  attachment of a device to the host. This is despite the bit being located in the device-mode
			 *  register and despite the datasheet making no mention of its requirement in host mode.
			 */
_Pragma("inline=forced")
			static inline void USB_Attach(void) ;
			static inline void USB_Attach(void)
			{

			}

		/* Function Prototypes: */
			/** Main function to initialize and start the USB interface. Once active, the USB interface will
			 *  allow for device connection to a host when in device mode, or for device enumeration while in
			 *  host mode.
			 *
			 *  As the USB library relies on interrupts for the device and host mode enumeration processes,
			 *  the user must enable global interrupts before or shortly after this function is called. In
			 *  device mode, interrupts must be enabled within 500ms of this function being called to ensure
			 *  that the host does not time out whilst enumerating the device. In host mode, interrupts may be
			 *  enabled at the application's leisure however enumeration will not begin of an attached device
			 *  until after this has occurred.
			 *
			 *  Calling this function when the USB interface is already initialized will cause a complete USB
			 *  interface reset and re-enumeration.
			 *
			 *  \param[in] Mode     This is a mask indicating what mode the USB interface is to be initialized to, a value
			 *                      from the \ref USB_Modes_t enum.
			 *
			 *  \param[in] Options  Mask indicating the options which should be used when initializing the USB
			 *                      interface to control the USB interface's behaviour. This should be comprised of
			 *                      a \c USB_OPT_REG_* mask to control the regulator, a \c USB_OPT_*_PLL mask to control the
			 *                      PLL, and a \c USB_DEVICE_OPT_* mask (when the device mode is enabled) to set the device
			 *                      mode speed.
			 *
			 *  \note To reduce the FLASH requirements of the library if only device or host mode is required,
			 *        the mode can be statically set in the project makefile by defining the token \c USB_DEVICE_ONLY
			 *        (for device mode) or \c USB_HOST_ONLY (for host mode), passing the token to the compiler
			 *        via the -D switch. If the mode is statically set, this parameter does not exist in the
			 *        function prototype.
			 *        \n\n
			 *
			 *  \note To reduce the FLASH requirements of the library if only fixed settings are are required,
			 *        the options may be set statically in the same manner as the mode (see the Mode parameter of
			 *        this function). To statically set the USB options, pass in the \c USE_STATIC_OPTIONS token,
			 *        defined to the appropriate options masks. When the options are statically set, this
			 *        parameter does not exist in the function prototype.
			 *        \n\n
			 *
			 *  \note The mode parameter does not exist on devices where only one mode is possible, such as USB
			 *        LPC models which only implement the USB device mode in hardware.
			 *
			 *  \see \ref Group_Device for the \c USB_DEVICE_OPT_* masks.
			 */
			void USB_Init(void);

			/** Shuts down the USB interface. This turns off the USB interface after deallocating all USB FIFO
			 *  memory, endpoints and pipes. When turned off, no USB functionality can be used until the interface
			 *  is restarted with the \ref USB_Init() function.
			 */
			void USB_Disable(void);

			/** Resets the interface, when already initialized. This will re-enumerate the device if already connected
			 *  to a host, or re-enumerate an already attached device when in host mode.
			 */
			void USB_ResetInterface(void);

		/* Global Variables: */
#line 245 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"


				/** Indicates the current USB options that the USB interface was initialized with when \ref USB_Init()
				 *  was called. This value will be one of the \c USB_MODE_* masks defined elsewhere in this module.
				 *
				 *  \note This variable should be treated as read-only in the user application, and never manually
				 *        changed in value.
				 */
				extern volatile uint8_t USB_Options;




		/* Enums: */
			/** Enum for the possible USB controller modes, for initialization via \ref USB_Init() and indication back to the
			 *  user application via \ref USB_CurrentMode.
			 */
			enum USB_Modes_t
			{
				USB_MODE_None   = 0, /**< Indicates that the controller is currently not initialized in any specific USB mode. */
				USB_MODE_Device = 1, /**< Indicates that the controller is currently initialized in USB Device mode. */
				USB_MODE_Host   = 2, /**< Indicates that the controller is currently initialized in USB Host mode. */
				USB_MODE_UID    = 3, /**< Indicates that the controller should determine the USB mode from the UID pin of the
				                      *   USB connector.
				                      */
			};

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */
#line 284 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"

		/* Inline Functions: */
_Pragma("inline=forced")
			static inline void USB_PLL_On(void) ;
			static inline void USB_PLL_On(void)
			{


			}

_Pragma("inline=forced")
			static inline void USB_PLL_Off(void) ;
			static inline void USB_PLL_Off(void)
			{

			}

_Pragma("inline=forced")
			static inline _Bool USB_PLL_IsReady(void)  ;
			static inline _Bool USB_PLL_IsReady(void)
			{
				return 1; // implement later if needed
			}

_Pragma("inline=forced")
			static inline void USB_REG_On(void) ;
			static inline void USB_REG_On(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_REG_Off(void) ;
			static inline void USB_REG_Off(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_OTGPAD_On(void) ;
			static inline void USB_OTGPAD_On(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_OTGPAD_Off(void) ;
			static inline void USB_OTGPAD_Off(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_CLK_Freeze(void) ;
			static inline void USB_CLK_Freeze(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_CLK_Unfreeze(void) ;
			static inline void USB_CLK_Unfreeze(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_Controller_Enable(void) ;
			static inline void USB_Controller_Enable(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_Controller_Disable(void) ;
			static inline void USB_Controller_Disable(void)
			{

			}

_Pragma("inline=forced")
			static inline void USB_Controller_Reset(void) ;
			static inline void USB_Controller_Reset(void)
			{

			}

#line 382 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\LPC/USBController_LPC.h"



	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 128 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBController.h"


	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 51 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/USBTask.h"












	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Global Variables: */
			/** Indicates if the USB interface is currently initialized but not necessarily connected to a host
			 *  or device (i.e. if \ref USB_Init() has been run). If this is false, all other library globals related
			 *  to the USB driver are invalid.
			 *
			 *  \note This variable should be treated as read-only in the user application, and never manually
			 *        changed in value.
			 *
			 *  \ingroup Group_USBManagement
			 */
			extern volatile _Bool USB_IsInitialized;

			/** Structure containing the last received Control request when in Device mode (for use in user-applications
			 *  inside of the \ref EVENT_USB_Device_ControlRequest() event, or for filling up with a control request to 
			 *  issue when in Host mode before calling \ref USB_Host_SendControlRequest().
			 *
			 *  \note The contents of this structure is automatically endian-corrected for the current CPU architecture.
			 *
			 *  \ingroup Group_USBManagement
			 */
			 extern USB_Request_Header_t USB_ControlRequest;

#line 123 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/USBTask.h"



					/** Indicates the current device state machine state. When in device mode, this indicates the state
					 *  via one of the values of the \ref USB_Device_States_t enum values.
					 *
					 *  This value should not be altered by the user application as it is handled automatically by the
					 *  library. The only exception to this rule is if the NO_LIMITED_CONTROLLER_CONNECT token is used
					 *  (see \ref EVENT_USB_Device_Connect() and \ref EVENT_USB_Device_Disconnect() events).
					 *
					 *  To reduce program size and speed up checks of this global on the LPC architecture, it can be
					 *  placed into one of the LPC's \c GPIOR hardware registers instead of RAM by defining the
					 *  \c DEVICE_STATE_AS_GPIOR token to a value between 0 and 2 in the project makefile and passing it to
					 *  the compiler via the -D switch. When defined, the corresponding GPIOR register should not be used
					 *  in the user application except implicitly via the library APIs.
					 *
					 *  \note This global is only present if the user application can be a USB device.
					 *        \n\n
					 *
					 *  \note This variable should be treated as read-only in the user application, and never manually
					 *        changed in value except in the circumstances outlined above.
					 *
					 *  \see \ref USB_Device_States_t for a list of possible device states.
					 *
					 *  \ingroup Group_Device
					 */
					extern volatile uint8_t USB_DeviceState;
#line 156 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/USBTask.h"

		/* Function Prototypes: */
			/** This is the main USB management task. The USB driver requires this task to be executed
			 *  continuously when the USB system is active (device attached in host mode, or attached to a host
			 *  in device mode) in order to manage USB communications. This task may be executed inside an RTOS,
			 *  fast timer ISR or the main user application loop.
			 *
			 *  The USB task must be serviced within 30ms while in device mode, or within 1ms while in host mode.
			 *  The task may be serviced at all times, or (for minimum CPU consumption):
			 *
			 *    - In device mode, it may be disabled at start-up, enabled on the firing of the \ref EVENT_USB_Device_Connect()
			 *      event and disabled again on the firing of the \ref EVENT_USB_Device_Disconnect() event.
			 *
			 *    - In host mode, it may be disabled at start-up, enabled on the firing of the \ref EVENT_USB_Host_DeviceAttached()
			 *      event and disabled again on the firing of the \ref EVENT_USB_Host_DeviceEnumerationComplete() or
			 *      \ref EVENT_USB_Host_DeviceEnumerationFailed() events.
			 *
			 *  If in device mode (only), the control endpoint can instead be managed via interrupts entirely by the library
			 *  by defining the INTERRUPT_CONTROL_ENDPOINT token and passing it to the compiler via the -D switch.
			 *
			 *  \see \ref Group_Events for more information on the USB events.
			 *
			 *  \ingroup Group_USBManagement
			 */
			void USB_USBTask(void);

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */
#line 194 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/USBTask.h"

		/* Macros: */





	/* Disable C linkage for C++ Compilers: */






#line 370 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/ConfigDescriptor.h"
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
 *  \brief USB Configuration Descriptor definitions.
 *  \copydetails Group_ConfigDescriptorParser
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */

/** \ingroup Group_Descriptors
 *  \defgroup Group_ConfigDescriptorParser Configuration Descriptor Parser
 *  \brief USB Configuration Descriptor definitions.
 *
 *  This section of the library gives a friendly API which can be used in host applications to easily
 *  parse an attached device's configuration descriptor so that endpoint, interface and other descriptor
 *  data can be extracted and used as needed.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\HostStandardReq.h"
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
 *  \brief USB host standard request management.
 *
 *  This file contains the function prototypes necessary for the issuing of outgoing standard control requests
 *  when the library is in USB host mode.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB driver
 *        dispatch header located in lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h.
 */




	/* Includes: */





	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */

				/** Constant for the maximum software timeout period of sent USB control transactions to an attached
				 *  device. If a device fails to respond to a sent control request within this period, the
				 *  library will return a timeout error code.
				 *
				 *  This value may be overridden in the user project makefile as the value of the
				 *  \ref USB_HOST_TIMEOUT_MS token, and passed to the compiler using the -D switch.
				 */


			
		/* Enums: */
			/** Enum for the \ref USB_Host_SendControlRequest() return code, indicating the reason for the error
			 *  if the transfer of the request is unsuccessful.
			 *
			 *  \ingroup Group_PipeControlReq
			 */
			enum USB_Host_SendControlErrorCodes_t
			{
				HOST_SENDCONTROL_Successful         = 0, /**< No error occurred in the request transfer. */
				HOST_SENDCONTROL_DeviceDisconnected = 1, /**< The attached device was disconnected during the
				                                        *   request transfer.
				                                        */
				HOST_SENDCONTROL_PipeError          = 2, /**< An error occurred in the pipe while sending the request. */
				HOST_SENDCONTROL_SetupStalled       = 3, /**< The attached device stalled the request, usually
				                                        *   indicating that the request is unsupported on the device.
				                                        */
				HOST_SENDCONTROL_SoftwareTimeOut    = 4, /**< The request or data transfer timed out. */
			};

		/* Global Variables: */
			/** Indicates the currently set configuration number of the attached device. This indicates the currently
			 *  selected configuration value if one has been set sucessfully, or 0 if no configuration has been selected.
			 *
			 *  To set a device configuration, call the \ref USB_Host_SetDeviceConfiguration() function.
			 *
			 *  \note This variable should be treated as read-only in the user application, and never manually
			 *        changed in value.
			 *
			 *  \ingroup Group_Host
			 */
			extern uint8_t USB_Host_ConfigurationNumber;
			
		/* Function Prototypes: */
			/** Sends the request stored in the \ref USB_ControlRequest global structure to the attached device,
			 *  and transfers the data stored in the buffer to the device, or from the device to the buffer
			 *  as requested. The transfer is made on the currently selected pipe.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[in] BufferPtr  Pointer to the start of the data buffer if the request has a data stage, or
			 *                        \c NULL if the request transfers no data to or from the device.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_SendControlRequest(void* const BufferPtr);

			/** Sends a SET CONFIGURATION standard request to the attached device, with the given configuration index.
			 *
			 *  This routine will automatically update the \ref USB_HostState and \ref USB_Host_ConfigurationNumber
			 *  state variables according to the given function parameters and the result of the request.
			 *
			 *  \note After this routine returns, the control pipe will be selected.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[in] ConfigNumber  Configuration index to send to the device.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_SetDeviceConfiguration(const uint8_t ConfigNumber);

			/** Sends a GET DESCRIPTOR standard request to the attached device, requesting the device descriptor.
			 *  This can be used to easily retrieve information about the device such as its VID, PID and power
			 *  requirements.
			 *
			 *  \note After this routine returns, the control pipe will be selected.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[out] DeviceDescriptorPtr  Pointer to the destination device descriptor structure where
			 *                                   the read data is to be stored.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_GetDeviceDescriptor(void* const DeviceDescriptorPtr) ;

			/** Sends a GET DESCRIPTOR standard request to the attached device, requesting the string descriptor
			 *  of the specified index. This can be used to easily retrieve string descriptors from the device by
			 *  index, after the index is obtained from the Device or Configuration descriptors.
			 *
			 *  \note After this routine returns, the control pipe will be selected.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[in]  Index        Index of the string index to retrieve.
			 *  \param[out] Buffer       Pointer to the destination buffer where the retrieved string descriptor is
			 *                           to be stored.
			 *  \param[in] BufferLength  Maximum size of the string descriptor which can be stored into the buffer.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_GetDeviceStringDescriptor(const uint8_t Index,
			                                           void* const Buffer,
			                                           const uint8_t BufferLength) ;

			/** Retrieves the current feature status of the attached device, via a GET STATUS standard request. The
			 *  retrieved feature status can then be examined by masking the retrieved value with the various
			 *  FEATURE_* masks for bus/self power information and remote wakeup support.
			 *
			 *  \note After this routine returns, the control pipe will be selected.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[out]  FeatureStatus  Location where the retrieved feature status should be stored.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_GetDeviceStatus(uint8_t* const FeatureStatus) ;

			/** Clears a stall condition on the given pipe, via a CLEAR FEATURE standard request to the attached device.
			 *
			 *  \note After this routine returns, the control pipe will be selected.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[in] EndpointAddress  Address of the endpoint to clear, including the endpoint's direction.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_ClearEndpointStall(const uint8_t EndpointAddress);

			/** Selects a given alternative setting for the specified interface, via a SET INTERFACE standard request to
			 *  the attached device.
			 *
			 *  \note After this routine returns, the control pipe will be selected.
			 *
			 *  \ingroup Group_PipeControlReq
			 *
			 *  \param[in] InterfaceIndex  Index of the interface whose alternative setting is to be altered.
			 *  \param[in] AltSetting      Index of the interface's alternative setting which is to be selected.
			 *
			 *  \return A value from the \ref USB_Host_SendControlErrorCodes_t enum to indicate the result.
			 */
			uint8_t USB_Host_SetInterfaceAltSetting(const uint8_t InterfaceIndex,
													const uint8_t AltSetting);

	/* Private Interface - For use in library only: */

		/* Enums: */
			enum USB_WaitForTypes_t
			{
				USB_HOST_WAITFOR_SetupSent,
				USB_HOST_WAITFOR_InReceived,
				USB_HOST_WAITFOR_OutReady,
			};

		/* Function Prototypes: */





	/* Disable C linkage for C++ Compilers: */






#line 60 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core/ConfigDescriptor.h"


	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** Casts a pointer to a descriptor inside the configuration descriptor into a pointer to the given
			 *  descriptor type.
			 *
			 *  Usage Example:
			 *  \code
			 *  uint8_t* CurrDescriptor = &ConfigDescriptor[0]; // Pointing to the configuration header
			 *  USB_Descriptor_Configuration_Header_t* ConfigHeaderPtr = DESCRIPTOR_PCAST(CurrDescriptor,
			 *                                                           USB_Descriptor_Configuration_Header_t);
			 *
			 *  // Can now access elements of the configuration header struct using the -> indirection operator
			 *  \endcode
			 */


			/** Casts a pointer to a descriptor inside the configuration descriptor into the given descriptor
			 *  type (as an actual struct instance rather than a pointer to a struct).
			 *
			 *  Usage Example:
			 *  \code
			 *  uint8_t* CurrDescriptor = &ConfigDescriptor[0]; // Pointing to the configuration header
			 *  USB_Descriptor_Configuration_Header_t ConfigHeader = DESCRIPTOR_CAST(CurrDescriptor,
			 *                                                       USB_Descriptor_Configuration_Header_t);
			 *
			 *  // Can now access elements of the configuration header struct using the . operator
			 *  \endcode
			 */


			/** Returns the descriptor's type, expressed as the 8-bit type value in the header of the descriptor.
			 *  This value's meaning depends on the descriptor's placement in the descriptor, but standard type
			 *  values can be accessed in the \ref USB_DescriptorTypes_t enum.
			 */


			/** Returns the descriptor's size, expressed as the 8-bit value indicating the number of bytes. */


		/* Type Defines: */
			/** Type define for a Configuration Descriptor comparator function (function taking a pointer to an array
			 *  of type void, returning a uint8_t value).
			 *
			 *  \see \ref USB_GetNextDescriptorComp function for more details.
			 */
			typedef uint8_t (* ConfigComparatorPtr_t)(void*);

		/* Enums: */
			/** Enum for the possible return codes of the \ref USB_Host_GetDeviceConfigDescriptor() function. */
			enum USB_Host_GetConfigDescriptor_ErrorCodes_t
			{
				HOST_GETCONFIG_Successful       = 0, /**< No error occurred while retrieving the configuration descriptor. */
				HOST_GETCONFIG_DeviceDisconnect = 1, /**< The attached device was disconnected while retrieving the configuration
				                                        * descriptor.
				                                        */
				HOST_GETCONFIG_PipeError        = 2, /**< An error occurred in the pipe while sending the request. */
				HOST_GETCONFIG_SetupStalled     = 3, /**< The attached device stalled the request to retrieve the configuration
				                                        * descriptor.
				                                        */
				HOST_GETCONFIG_SoftwareTimeOut  = 4, /**< The request or data transfer timed out. */
				HOST_GETCONFIG_BuffOverflow     = 5, /**< The device's configuration descriptor is too large to fit into the allocated
				                                        * buffer.
				                                        */
				HOST_GETCONFIG_InvalidData      = 6, /**< The device returned invalid configuration descriptor data. */
			};

			/** Enum for return values of a descriptor comparator function. */
			enum DSearch_Return_ErrorCodes_t
			{
				DESCRIPTOR_SEARCH_Found                = 0, /**< Current descriptor matches comparator criteria. */
				DESCRIPTOR_SEARCH_Fail                 = 1, /**< No further descriptor could possibly match criteria, fail the search. */
				DESCRIPTOR_SEARCH_NotFound             = 2, /**< Current descriptor does not match comparator criteria. */
			};

			/** Enum for return values of \ref USB_GetNextDescriptorComp(). */
			enum DSearch_Comp_Return_ErrorCodes_t
			{
				DESCRIPTOR_SEARCH_COMP_Found           = 0, /**< Configuration descriptor now points to descriptor which matches
				                                             *   search criteria of the given comparator function. */
				DESCRIPTOR_SEARCH_COMP_Fail            = 1, /**< Comparator function returned \ref DESCRIPTOR_SEARCH_Fail. */
				DESCRIPTOR_SEARCH_COMP_EndOfDescriptor = 2, /**< End of configuration descriptor reached before match found. */
			};

		/* Function Prototypes: */
			/** Retrieves the configuration descriptor data from an attached device via a standard request into a buffer,
			 *  including validity and size checking to prevent a buffer overflow.
			 *
			 *  \param[in]     ConfigNumber   Device configuration descriptor number to fetch from the device (usually set to 1 for
			 *                                single configuration devices).
			 *  \param[in,out] ConfigSizePtr  Pointer to a location for storing the retrieved configuration descriptor size.
			 *  \param[out]    BufferPtr      Pointer to the buffer for storing the configuration descriptor data.
			 *  \param[out]    BufferSize     Size of the allocated buffer where the configuration descriptor is to be stored.
			 *
			 *  \return A value from the \ref USB_Host_GetConfigDescriptor_ErrorCodes_t enum.
			 */
			uint8_t USB_Host_GetDeviceConfigDescriptor(const uint8_t ConfigNumber,
			                                           uint16_t* const ConfigSizePtr,
			                                           void* const BufferPtr,
			                                           const uint16_t BufferSize)  ;

			/** Skips to the next sub-descriptor inside the configuration descriptor of the specified type value.
			 *  The bytes remaining value is automatically decremented.
			 *
			 * \param[in,out] BytesRem       Pointer to the number of bytes remaining of the configuration descriptor.
			 * \param[in,out] CurrConfigLoc  Pointer to the current descriptor inside the configuration descriptor.
			 * \param[in]     Type           Descriptor type value to search for.
			 */
			void USB_GetNextDescriptorOfType(uint16_t* const BytesRem,
			                                 void** const CurrConfigLoc,
			                                 const uint8_t Type)
			                                  ;

			/** Skips to the next sub-descriptor inside the configuration descriptor of the specified type value,
			 *  which must come before a descriptor of the second given type value. If the BeforeType type
			 *  descriptor is reached first, the number of bytes remaining to process is set to zero and the
			 *  function exits. The bytes remaining value is automatically decremented.
			 *
			 * \param[in,out] BytesRem       Pointer to the number of bytes remaining of the configuration descriptor.
			 * \param[in,out] CurrConfigLoc  Pointer to the current descriptor inside the configuration descriptor.
			 * \param[in]     Type           Descriptor type value to search for.
			 * \param[in]     BeforeType     Descriptor type value which must not be reached before the given Type descriptor.
			 */
			void USB_GetNextDescriptorOfTypeBefore(uint16_t* const BytesRem,
			                                       void** const CurrConfigLoc,
			                                       const uint8_t Type,
			                                       const uint8_t BeforeType)
			                                        ;

			/** Skips to the next sub-descriptor inside the configuration descriptor of the specified type value,
			 *  which must come after a descriptor of the second given type value. The bytes remaining value is
			 *  automatically decremented.
			 *
			 * \param[in,out] BytesRem       Pointer to the number of bytes remaining of the configuration descriptor.
			 * \param[in,out] CurrConfigLoc  Pointer to the current descriptor inside the configuration descriptor.
			 * \param[in]     Type           Descriptor type value to search for.
			 * \param[in]     AfterType      Descriptor type value which must be reached before the given Type descriptor.
			 */
			void USB_GetNextDescriptorOfTypeAfter(uint16_t* const BytesRem,
			                                      void** const CurrConfigLoc,
			                                      const uint8_t Type,
			                                      const uint8_t AfterType)
			                                       ;

			/** Searches for the next descriptor in the given configuration descriptor using a pre-made comparator
			 *  function. The routine updates the position and remaining configuration descriptor bytes values
			 *  automatically. If a comparator routine fails a search, the descriptor pointer is retreated back
			 *  so that the next descriptor search invocation will start from the descriptor which first caused the
			 *  original search to fail. This behaviour allows for one comparator to be used immediately after another
			 *  has failed, starting the second search from the descriptor which failed the first.
			 *
			 *  Comparator functions should be standard functions which accept a pointer to the header of the current
			 *  descriptor inside the configuration descriptor which is being compared, and should return a value from
			 *  the \ref DSearch_Return_ErrorCodes_t enum as a uint8_t value.
			 *
			 *  \note This function is available in USB Host mode only.
			 *
			 *  \param[in,out] BytesRem           Pointer to an int storing the remaining bytes in the configuration descriptor.
			 *  \param[in,out] CurrConfigLoc      Pointer to the current position in the configuration descriptor.
			 *  \param[in]     ComparatorRoutine  Name of the comparator search function to use on the configuration descriptor.
			 *
			 *  \return Value of one of the members of the \ref DSearch_Comp_Return_ErrorCodes_t enum.
			 *
			 *  Usage Example:
			 *  \code
			 *  uint8_t EndpointSearcher(void* CurrentDescriptor); // Comparator Prototype
			 *
			 *  uint8_t EndpointSearcher(void* CurrentDescriptor)
			 *  {
			 *     if (DESCRIPTOR_TYPE(CurrentDescriptor) == DTYPE_Endpoint)
			 *         return DESCRIPTOR_SEARCH_Found;
			 *     else
			 *         return DESCRIPTOR_SEARCH_NotFound;
			 *  }
			 *
			 *  //...
			 *  // After retrieving configuration descriptor:
			 *  if (USB_Host_GetNextDescriptorComp(&BytesRemaining, &CurrentConfigLoc, EndpointSearcher) ==
			 *      Descriptor_Search_Comp_Found)
			 *  {
			 *      // Do something with the endpoint descriptor
			 *  }
			 *  \endcode
			 */
			uint8_t USB_GetNextDescriptorComp(uint16_t* const BytesRem,
			                                  void** const CurrConfigLoc,
			                                  ConfigComparatorPtr_t const ComparatorRoutine);

		/* Inline Functions: */
			/** Skips over the current sub-descriptor inside the configuration descriptor, so that the pointer then
			    points to the next sub-descriptor. The bytes remaining value is automatically decremented.
			 *
			 * \param[in,out] BytesRem       Pointer to the number of bytes remaining of the configuration descriptor.
			 * \param[in,out] CurrConfigLoc  Pointer to the current descriptor inside the configuration descriptor.
			 */
			static inline void USB_GetNextDescriptor(uint16_t* const BytesRem,
			                                         void** CurrConfigLoc)  ;
			static inline void USB_GetNextDescriptor(uint16_t* const BytesRem,
			                                         void** CurrConfigLoc)
			{
				uint16_t CurrDescriptorSize = (*((USB_Descriptor_Header_t*)(*CurrConfigLoc))).Size;
				
				if (*BytesRem < CurrDescriptorSize)
				  CurrDescriptorSize = *BytesRem;

				*CurrConfigLoc  = (void*)((uintptr_t)*CurrConfigLoc + CurrDescriptorSize);
				*BytesRem      -= CurrDescriptorSize;
			}

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 373 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"



#line 382 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"

#line 389 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"





#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/AudioClass.h"
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
 *  \brief Master include file for the library USB Audio 1.0 Class driver.
 *
 *  Master include file for the library USB Audio 1.0 Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassAudio Audio 1.0 Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/Audio.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/Audio.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Audio 1.0 Class Driver module. This module contains an internal implementation of the USB Audio 1.0 Class, for both
 *  Device and Host USB modes. User applications can use this class driver instead of implementing the Audio 1.0 class
 *  manually via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Hosts or Devices using the USB Audio 1.0 Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/AudioClassDevice.h"
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
 *  \brief Device mode driver for the library USB Audio 1.0 Class driver.
 *
 *  Device mode driver for the library USB Audio 1.0 Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassAudio
 *  \defgroup Group_USBClassAudioDevice Audio 1.0 Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/Audio.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the Audio 1.0 USB Class driver.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
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
 *  \brief Master include file for the library USB functionality.
 *
 *  Master include file for the library USB functionality.
 *
 *  This file should be included in all user projects making use of the USB portions of the library, instead of
 *  the individual USB driver submodule headers.
 */

/** \defgroup Group_USB USB Core - lpcroot/libraries/nxpUSBLib/Drivers/USB/USB.h
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Core/ConfigDescriptor.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/DeviceStandardReq.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/Events.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/HostStandardReq.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/USBTask.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Device_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Endpoint_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/EndpointStream_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Host_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/Pipe_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/PipeStream_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/USBController_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Core/<i>ARCH</i>/USBInterrupt_<i>ARCH</i>.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Common/HIDParser.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Driver and framework for the USB controller of the selected architecture and microcontroller model. This module
 *  consists of many submodules, and is designed to provide an easy way to configure and control USB host, device
 *  or OTG mode USB applications.
 *
 *  The USB stack requires the sole control over the USB controller in the microcontroller only; i.e. it does not
 *  require any additional timers or other peripherals to operate. This ensures that the USB stack requires as few
 *  resources as possible.
 *
 *  The USB stack can be used in Device Mode for connections to USB Hosts (see \ref Group_Device), in Host mode for
 *  hosting of other USB devices (see \ref Group_Host), or as a dual role device which can either act as a USB host
 *  or device depending on what peripheral is connected (see \ref Group_OTG). Both modes also require a common set
 *  of USB management functions found \ref Group_USBManagement.
 */

/** \defgroup Group_USBClassDrivers USB Class Drivers
 *
 *  Drivers for both host and device mode of the standard USB classes, for rapid application development.
 *  Class drivers give a framework which sits on top of the low level library API, allowing for standard
 *  USB classes to be implemented in a project with minimal user code. These drivers can be used in
 *  conjunction with the library low level APIs to implement interfaces both via the class drivers and via
 *  the standard library APIs.
 *
 *  Multiple device mode class drivers can be used within a project, including multiple instances of the
 *  same class driver. In this way, USB Hosts and Devices can be made quickly using the internal class drivers
 *  so that more time and effort can be put into the end application instead of the USB protocol.
 *
 *  The available class drivers and their modes are listed below.
 *
 *  <table>
 *  <tr>
 *   <th width="100px">USB Class</th>
 *   <th width="90px">Device Mode</th>
 *   <th width="90px">Host Mode</th>
 *  </tr>
 *  <tr>
 *   <td>Audio</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>CDC</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>HID</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>MIDI</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>Mass Storage</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>Printer</td>
 *   <td bgcolor="#EE0000">No</td>
*    <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>RNDIS</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  <tr>
 *   <td>Still Image</td>
 *   <td bgcolor="#EE0000">No</td>
 *   <td bgcolor="#00EE00">Yes</td>
 *  </tr>
 *  </table>
 *
 *
 *  \section Sec_UsingClassDrivers Using the Class Drivers
 *  To make the Class drivers easy to integrate into a user application, they all implement a standardized
 *  design with similarly named/used function, enums, defines and types. The two different modes are implemented
 *  slightly differently, and thus will be explained separately. For information on a specific class driver, read
 *  the class driver's module documentation.
 *
 *  \subsection Sec_ClassDriverDevice Device Mode Class Drivers
 *  Implementing a Device Mode Class Driver in a user application requires a number of steps to be followed. Firstly,
 *  the module configuration and state structure must be added to the project source. These structures are named in a
 *  similar manner between classes, that of <tt>USB_ClassInfo_<i>{Class Name}</i>_Device_t</tt>, and are used to hold the
 *  complete state and configuration for each class instance. Multiple class instances is where the power of the class
 *  drivers lie; multiple interfaces of the same class simply require more instances of the Class Driver's \c USB_ClassInfo_*
 *  structure.
 *
 *  Inside the ClassInfo structure lies two sections, a \c Config section, and a \c State section. The \c Config
 *  section contains the instance's configuration parameters, and <b>must have all fields set by the user application</b>
 *  before the class driver is used. Each Device mode Class driver typically contains a set of configuration parameters
 *  for the endpoint size/number of the associated logical USB interface, plus any class-specific configuration parameters.
 *
 *  The \c State section of the \c USB_ClassInfo_* structures are designed to be controlled by the Class Drivers only for
 *  maintaining the Class Driver instance's state, and should not normally be set by the user application.
 *
 *  The following is an example of a properly initialized instance of the Audio Class Driver structure:
 *
 *  \code
 *  USB_ClassInfo_Audio_Device_t My_Audio_Interface =
 *  {
 *      .Config =
 *          {
 *              .StreamingInterfaceNumber = 1,
 *
 *              .DataINEndpointNumber     = 1,
 *              .DataINEndpointSize       = 256,
 *          },
 *  };
 *  \endcode
 *
 *  \note The class driver's configuration parameters should match those used in the device's descriptors that are
 *  sent to the host.
 *
 *  To initialize the Class driver instance, the driver's <tt><i>{Class Name}</i>_Device_ConfigureEndpoints()</tt> function
 *  should be called in response to the \ref EVENT_USB_Device_ConfigurationChanged() event. This function will return a
 *  boolean true value if the driver successfully initialized the instance. Like all the class driver functions, this function
 *  takes in the address of the specific instance you wish to initialize - in this manner, multiple separate instances of
 *  the same class type can be initialized like this:
 *
 *  \code
 *  void EVENT_USB_Device_ConfigurationChanged(void)
 *  {
 *  	LEDs_SetAllLEDs(LEDMASK_USB_READY);
 *
 *  	if (!(Audio_Device_ConfigureEndpoints(&My_Audio_Interface)))
 *  	  LEDs_SetAllLEDs(LEDMASK_USB_ERROR);
 *  }
 *  \endcode
 *
 *  Once initialized, it is important to maintain the class driver's state by repeatedly calling the Class Driver's
 *  <tt><i>{Class Name}</i>_Device_USBTask()</tt> function in the main program loop. The exact implementation of this
 *  function varies between class drivers, and can be used for any internal class driver purpose to maintain each
 *  instance. Again, this function uses the address of the instance to operate on, and thus needs to be called for each
 *  separate instance, just like the main USB maintenance routine \ref USB_USBTask():
 *
 *  \code
 *  int main(void)
 *  {
 *      SetupHardware();
 *
 *      LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
 *
 *      for (;;)
 *      {
 *          Create_And_Process_Samples();
 *
 *          Audio_Device_USBTask(&My_Audio_Interface);
 *          USB_USBTask();
 *      }
 *  }
 *  \endcode
 *
 *  The final standardized Device Class Driver function is the Control Request handler function
 *  <tt><i>{Class Name}</i>_Device_ProcessControlRequest()</tt>, which should be called when the
 *  \ref EVENT_USB_Device_ControlRequest() event fires. This function should also be called for
 *  each class driver instance, using the address of the instance to operate on as the function's
 *  parameter. The request handler will abort if it is determined that the current request is not
 *  targeted at the given class driver instance, thus these methods can safely be called
 *  one-after-another in the event handler with no form of error checking:
 *
 *  \code
 *  void EVENT_USB_Device_ControlRequest(void)
 *  {
 *      Audio_Device_ProcessControlRequest(&My_Audio_Interface);
 *  }
 *  \endcode
 *
 *  Each class driver may also define a set of callback functions (which are prefixed by \c CALLBACK_*
 *  in the function's name) which <b>must</b> also be added to the user application - refer to each
 *  individual class driver's documentation for mandatory callbacks. In addition, each class driver may
 *  also define a set of events (identifiable by their prefix of \c EVENT_* in the function's name), which
 *  the user application <b>may</b> choose to implement, or ignore if not needed.
 *
 *  The individual Device Mode Class Driver documentation contains more information on the non-standardized,
 *  class-specific functions which the user application can then use on the driver instances, such as data
 *  read and write routines. See each driver's individual documentation for more information on the
 *  class-specific functions.
 *
 *  \subsection Sec_ClassDriverHost Host Mode Class Drivers
 *  Implementing a Host Mode Class Driver in a user application requires a number of steps to be followed. Firstly,
 *  the module configuration and state structure must be added to the project source. These structures are named in a
 *  similar manner between classes, that of <tt>USB_ClassInfo_<b>{Class Name}</b>_Host_t</tt>, and are used to hold the
 *  complete state and configuration for each class instance. Multiple class instances is where the power of the class
 *  drivers lie; multiple interfaces of the same class simply require more instances of the Class Driver's \c USB_ClassInfo_*
 *  structure.
 *
 *  Inside the \c USB_ClassInfo_* structure lies two sections, a \c Config section, and a \c State section. The \c Config
 *  section contains the instance's configuration parameters, and <b>must have all fields set by the user application</b>
 *  before the class driver is used. Each Device mode Class driver typically contains a set of configuration parameters
 *  for the endpoint size/number of the associated logical USB interface, plus any class-specific configuration parameters.
 *
 *  The \c State section of the \c USB_ClassInfo_* structures are designed to be controlled by the Class Drivers only for
 *  maintaining the Class Driver instance's state, and should not normally be set by the user application.
 *
 *  The following is an example of a properly initialized instance of the MIDI Class Driver structure:
 *
 *  \code
 *  USB_ClassInfo_MIDI_Host_t My_MIDI_Interface =
 *  {
 *      .Config =
 *          {
 *              .DataINPipeNumber       = 1,
 *              .DataINPipeDoubleBank   = false,
 *
 *              .DataOUTPipeNumber      = 2,
 *              .DataOUTPipeDoubleBank  = false,
 *          },
 *  };
 *  \endcode
 *
 *  To initialize the Class driver instance, the driver's <tt><b>{Class Name}</b>_Host_ConfigurePipes()</tt> function
 *  should be called in response to the host state machine entering the \ref HOST_STATE_Addressed state. This function
 *  will return an error code from the class driver's <tt><b>{Class Name}</b>_EnumerationFailure_ErrorCodes_t</tt> enum
 *  to indicate if the driver successfully initialized the instance and bound it to an interface in the attached device.
 *  Like all the class driver functions, this function takes in the address of the specific instance you wish to initialize -
 *  in this manner, multiple separate instances of the same class type can be initialized. A fragment of a Class Driver
 *  based Host mode application may look like the following:
 *
 *  \code
 *      switch (USB_HostState)
 *      {
 *          case HOST_STATE_Addressed:
 *              LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
 *
 *              uint16_t ConfigDescriptorSize;
 *              uint8_t  ConfigDescriptorData[512];
 *
 *              if (USB_Host_GetDeviceConfigDescriptor(1, &ConfigDescriptorSize, ConfigDescriptorData,
 *                                                     sizeof(ConfigDescriptorData)) != HOST_GETCONFIG_Successful)
 *              {
 *                  LEDs_SetAllLEDs(LEDMASK_USB_ERROR);
 *                  USB_HostState = HOST_STATE_WaitForDeviceRemoval;
 *                  break;
 *              }
 *
 *              if (MIDI_Host_ConfigurePipes(&My_MIDI_Interface,
 *                                           ConfigDescriptorSize, ConfigDescriptorData) != MIDI_ENUMERROR_NoError)
 *              {
 *                  LEDs_SetAllLEDs(LEDMASK_USB_ERROR);
 *                  USB_HostState = HOST_STATE_WaitForDeviceRemoval;
 *                  break;
 *              }
 *
 *              // Other state handler code here
 *  \endcode
 *
 *  Note that the function also required the device's configuration descriptor so that it can determine which interface
 *  in the device to bind to - this can be retrieved as shown in the above fragment using the
 *  \ref USB_Host_GetDeviceConfigDescriptor() function. If the device does not implement the interface the class driver
 *  is looking for, if all the matching interfaces are already bound to class driver instances or if an error occurs while
 *  binding to a device interface (for example, a device endpoint bank larger that the maximum supported bank size is used)
 *  the configuration will fail.
 *
 *  Once initialized, it is important to maintain the class driver's state by repeatedly calling the Class Driver's
 *  <tt><b>{Class Name}</b>_Host_USBTask()</tt> function in the main program loop. The exact implementation of this
 *  function varies between class drivers, and can be used for any internal class driver purpose to maintain each
 *  instance. Again, this function uses the address of the instance to operate on, and thus needs to be called for each
 *  separate instance, just like the main USB maintenance routine \ref USB_USBTask():
 *
 *  \code
 *  int main(void)
 *  {
 *      SetupHardware();
 *
 *      LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
 *
 *      for (;;)
 *      {
 *          switch (USB_HostState)
 *          {
 *             // Host state machine handling here
 *          }
 *
 *          MIDI_Host_USBTask(&My_Audio_Interface);
 *          USB_USBTask();
 *      }
 *  }
 *  \endcode
 *
 *  Each class driver may also define a set of callback functions (which are prefixed by \c CALLBACK_*
 *  in the function's name) which <b>must</b> also be added to the user application - refer to each
 *  individual class driver's documentation for mandatory callbacks. In addition, each class driver may
 *  also define a set of events (identifiable by their prefix of \c EVENT_* in the function's name), which
 *  the user application <b>may</b> choose to implement, or ignore if not needed.
 *
 *  The individual Host Mode Class Driver documentation contains more information on the non-standardized,
 *  class-specific functions which the user application can then use on the driver instances, such as data
 *  read and write routines. See each driver's individual documentation for more information on the
 *  class-specific functions.
 */

#line 404 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"

#line 61 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/AudioClassDevice.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/AudioClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB Audio 1.0 Class driver.
 *
 *  Common definitions and declarations for the library USB Audio 1.0 Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassAudio
 *  \defgroup Group_USBClassAudioCommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  Audio 1.0 Class.
 *
 *  @{
 */




	/* Includes: */


	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Macros: */
		/** \name Audio Channel Masks */
		//@{
		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Supported channel mask for an Audio class terminal descriptor. See the Audio class specification for more details. */

		//@}

		/** \name Audio Feature Masks */
		//@{
		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */


		/** Supported feature mask for an Audio class feature unit descriptor. See the Audio class specification for more details. */

		//@}

		/** \name Audio Terminal Types */
		//@{
		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */


		/** Terminal type constant for an Audio class terminal descriptor. See the Audio class specification for more details. */

		//@}

		/** Convenience macro to fill a 24-bit \ref USB_Audio_SampleFreq_t structure with the given sample rate as a 24-bit number.
		 *
		 *  \param[in] freq  Required audio sampling frequency in HZ
		 */


		/** Mask for the attributes parameter of an Audio class-specific Endpoint descriptor, indicating that the endpoint
		 *  accepts only filled endpoint packets of audio samples.
		 */


		/** Mask for the attributes parameter of an Audio class-specific Endpoint descriptor, indicating that the endpoint
		 *  will accept partially filled endpoint packets of audio samples.
		 */


		/** Mask for the attributes parameter of an Audio class-specific Endpoint descriptor, indicating that the endpoint
		 *  allows for sampling frequency adjustments to be made via control requests directed at the endpoint.
		 */


		/** Mask for the attributes parameter of an Audio class-specific Endpoint descriptor, indicating that the endpoint
		 *  allows for pitch adjustments to be made via control requests directed at the endpoint.
		 */

		
	/* Enums: */
		/** Enum for possible Class, Subclass and Protocol values of device and interface descriptors relating to the Audio
		 *  device class.
		 */
		enum Audio_Descriptor_ClassSubclassProtocol_t
		{
			AUDIO_CSCP_AudioClass                     = 0x01, /**< Descriptor Class value indicating that the device or
			                                                   *   interface belongs to the USB Audio 1.0 class.
			                                                   */
			AUDIO_CSCP_ControlSubclass                = 0x01, /**< Descriptor Subclass value indicating that the device or
			                                                   *   interface belongs to the Audio Control subclass.
			                                                   */
			AUDIO_CSCP_ControlProtocol                = 0x00, /**< Descriptor Protocol value indicating that the device or
			                                                   *   interface belongs to the Audio Control protocol.
			                                                   */
			AUDIO_CSCP_AudioStreamingSubclass         = 0x02, /**< Descriptor Subclass value indicating that the device or
			                                                   *   interface belongs to the MIDI Streaming subclass.
			                                                   */
			AUDIO_CSCP_MIDIStreamingSubclass          = 0x03, /**< Descriptor Subclass value indicating that the device or
			                                                   *   interface belongs to the Audio streaming subclass.
			                                                   */
			AUDIO_CSCP_StreamingProtocol              = 0x00, /**< Descriptor Protocol value indicating that the device or
			                                                   *   interface belongs to the Streaming Audio protocol.
			                                                   */
		};
	
		/** Audio class specific interface description subtypes, for the Audio Control interface. */
		enum Audio_CSInterface_AC_SubTypes_t
		{
			AUDIO_DSUBTYPE_CSInterface_Header         = 0x01, /**< Audio class specific control interface header. */
			AUDIO_DSUBTYPE_CSInterface_InputTerminal  = 0x02, /**< Audio class specific control interface Input Terminal. */
			AUDIO_DSUBTYPE_CSInterface_OutputTerminal = 0x03, /**< Audio class specific control interface Output Terminal. */
			AUDIO_DSUBTYPE_CSInterface_Mixer          = 0x04, /**< Audio class specific control interface Mixer Unit. */
			AUDIO_DSUBTYPE_CSInterface_Selector       = 0x05, /**< Audio class specific control interface Selector Unit. */
			AUDIO_DSUBTYPE_CSInterface_Feature        = 0x06, /**< Audio class specific control interface Feature Unit. */
			AUDIO_DSUBTYPE_CSInterface_Processing     = 0x07, /**< Audio class specific control interface Processing Unit. */
			AUDIO_DSUBTYPE_CSInterface_Extension      = 0x08, /**< Audio class specific control interface Extension Unit. */
		};

		/** Audio class specific interface description subtypes, for the Audio Streaming interface. */
		enum Audio_CSInterface_AS_SubTypes_t
		{
			AUDIO_DSUBTYPE_CSInterface_General        = 0x01, /**< Audio class specific streaming interface general descriptor. */
			AUDIO_DSUBTYPE_CSInterface_FormatType     = 0x02, /**< Audio class specific streaming interface format type descriptor. */
			AUDIO_DSUBTYPE_CSInterface_FormatSpecific = 0x03, /**< Audio class specific streaming interface format information descriptor. */
		};

		/** Audio class specific endpoint description subtypes, for the Audio Streaming interface. */
		enum Audio_CSEndpoint_SubTypes_t
		{
			AUDIO_DSUBTYPE_CSEndpoint_General         = 0x01, /**< Audio class specific endpoint general descriptor. */
		};

		/** Enum for the Audio class specific control requests that can be issued by the USB bus host. */
		enum Audio_ClassRequests_t
		{
			AUDIO_REQ_SetCurrent    = 0x01, /**< Audio class-specific request to set the current value of a parameter within the device. */
			AUDIO_REQ_SetMinimum    = 0x02, /**< Audio class-specific request to set the minimum value of a parameter within the device. */
			AUDIO_REQ_SetMaximum    = 0x03, /**< Audio class-specific request to set the maximum value of a parameter within the device. */
			AUDIO_REQ_SetResolution = 0x04, /**< Audio class-specific request to set the resolution value of a parameter within the device. */
			AUDIO_REQ_SetMemory     = 0x05, /**< Audio class-specific request to set the memory value of a parameter within the device. */
			AUDIO_REQ_GetCurrent    = 0x81, /**< Audio class-specific request to get the current value of a parameter within the device. */
			AUDIO_REQ_GetMinimum    = 0x82, /**< Audio class-specific request to get the minimum value of a parameter within the device. */
			AUDIO_REQ_GetMaximum    = 0x83, /**< Audio class-specific request to get the maximum value of a parameter within the device. */
			AUDIO_REQ_GetResolution = 0x84, /**< Audio class-specific request to get the resolution value of a parameter within the device. */
			AUDIO_REQ_GetMemory     = 0x85, /**< Audio class-specific request to get the memory value of a parameter within the device. */
			AUDIO_REQ_GetStatus     = 0xFF, /**< Audio class-specific request to get the device status. */
		};
		
		/** Enum for Audio class specific Endpoint control modifiers which can be set and retrieved by a USB host, if the corresponding
		 *  endpoint control is indicated to be supported in the Endpoint's Audio-class specific endpoint descriptor.
		 */
		enum Audio_EndpointControls_t
		{
			AUDIO_EPCONTROL_SamplingFreq = 0x01, /**< Sampling frequency adjustment of the endpoint. */
			AUDIO_EPCONTROL_Pitch        = 0x02, /**< Pitch adjustment of the endpoint. */
		};

	/* Type Defines: */
		/** \brief Audio class-specific Input Terminal Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific input terminal descriptor. This indicates to the host that the device
		 *  contains an input audio source, either from a physical terminal on the device, or a logical terminal (for example,
		 *  a USB endpoint). See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_InputTerminal_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   must be \ref AUDIO_DSUBTYPE_CSInterface_InputTerminal.
			                                  */

			uint8_t                 TerminalID; /**< ID value of this terminal unit - must be a unique value within the device. */
			uint16_t                TerminalType; /**< Type of terminal, a \c TERMINAL_* mask. */
			uint8_t                 AssociatedOutputTerminal; /**< ID of associated output terminal, for physically grouped terminals
			                                                   *   such as the speaker and microphone of a phone handset.
			                                                   */
			uint8_t                 TotalChannels; /**< Total number of separate audio channels within this interface (right, left, etc.) */
			uint16_t                ChannelConfig; /**< \c CHANNEL_* masks indicating what channel layout is supported by this terminal. */

			uint8_t                 ChannelStrIndex; /**< Index of a string descriptor describing this channel within the device. */
			uint8_t                 TerminalStrIndex; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_Audio_Descriptor_InputTerminal_t;

		/** \brief Audio class-specific Input Terminal Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific input terminal descriptor. This indicates to the host that the device
		 *  contains an input audio source, either from a physical terminal on the device, or a logical terminal (for example,
		 *  a USB endpoint). See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_Descriptor_InputTerminal_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                              *   must be \ref AUDIO_DSUBTYPE_CSInterface_InputTerminal.
			                              */
			uint8_t  bTerminalID; /**< ID value of this terminal unit - must be a unique value within the device. */
			uint16_t wTerminalType; /**< Type of terminal, a \c TERMINAL_* mask. */
			uint8_t  bAssocTerminal; /**< ID of associated output terminal, for physically grouped terminals
			                          *   such as the speaker and microphone of a phone handset.
			                          */
			uint8_t  bNrChannels; /**< Total number of separate audio channels within this interface (right, left, etc.) */
			uint16_t wChannelConfig; /**< \c CHANNEL_* masks indicating what channel layout is supported by this terminal. */

			uint8_t  iChannelNames; /**< Index of a string descriptor describing this channel within the device. */
			uint8_t  iTerminal; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_Audio_StdDescriptor_InputTerminal_t;

		/** \brief Audio class-specific Output Terminal Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific output terminal descriptor. This indicates to the host that the device
		 *  contains an output audio sink, either to a physical terminal on the device, or a logical terminal (for example,
		 *  a USB endpoint). See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_OutputTerminal_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   must be \ref AUDIO_DSUBTYPE_CSInterface_OutputTerminal.
			                                  */

			uint8_t                 TerminalID; /**< ID value of this terminal unit - must be a unique value within the device. */
			uint16_t                TerminalType; /**< Type of terminal, a \c TERMINAL_* mask. */
			uint8_t                 AssociatedInputTerminal; /**< ID of associated input terminal, for physically grouped terminals
			                                                    *   such as the speaker and microphone of a phone handset.
			                                                    */
			uint8_t                 SourceID; /**< ID value of the unit this terminal's audio is sourced from. */

			uint8_t                 TerminalStrIndex; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_Audio_Descriptor_OutputTerminal_t;

		/** \brief Audio class-specific Output Terminal Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific output terminal descriptor. This indicates to the host that the device
		 *  contains an output audio sink, either to a physical terminal on the device, or a logical terminal (for example,
		 *  a USB endpoint). See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_Descriptor_OutputTerminal_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                           *   must be \ref AUDIO_DSUBTYPE_CSInterface_OutputTerminal.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                              *   a value from the \ref Audio_CSInterface_AC_SubTypes_t enum.
			                              */
			uint8_t  bTerminalID; /**< ID value of this terminal unit - must be a unique value within the device. */
			uint16_t wTerminalType; /**< Type of terminal, a \c TERMINAL_* mask. */
			uint8_t  bAssocTerminal; /**< ID of associated input terminal, for physically grouped terminals
			                          *   such as the speaker and microphone of a phone handset.
			                          */
			uint8_t  bSourceID; /**< ID value of the unit this terminal's audio is sourced from. */

			uint8_t  iTerminal; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_Audio_StdDescriptor_OutputTerminal_t;

		/** \brief Audio class-specific Interface Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific interface descriptor. This follows a regular interface descriptor to
		 *  supply extra information about the audio device's layout to the host. See the USB Audio specification for more
		 *  details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_Interface_AC_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   a value from the \ref Audio_CSInterface_AS_SubTypes_t enum.
			                                  */

			uint16_t                ACSpecification; /**< Binary coded decimal value, indicating the supported Audio Class specification version. */
			uint16_t                TotalLength; /**< Total length of the Audio class-specific descriptors, including this descriptor. */

			uint8_t                 InCollection; /**< Total number of Audio Streaming interfaces linked to this Audio Control interface (must be 1). */
			uint8_t                 InterfaceNumber; /**< Interface number of the associated Audio Streaming interface. */
		}  USB_Audio_Descriptor_Interface_AC_t;

		/** \brief Audio class-specific Interface Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific interface descriptor. This follows a regular interface descriptor to
		 *  supply extra information about the audio device's layout to the host. See the USB Audio specification for more
		 *  details.
		 *
		 *  \see \ref USB_Audio_Descriptor_Interface_AC_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype;/**< Sub type value used to distinguish between audio class-specific descriptors,
			                             *   a value from the \ref Audio_CSInterface_AS_SubTypes_t enum.
			                             */

			uint16_t bcdADC; /**< Binary coded decimal value, indicating the supported Audio Class specification version. */
			uint16_t wTotalLength; /**< Total length of the Audio class-specific descriptors, including this descriptor. */

			uint8_t  bInCollection; /**< Total number of Audio Streaming interfaces linked to this Audio Control interface (must be 1). */
			uint8_t  bInterfaceNumbers; /**< Interface number of the associated Audio Streaming interface. */
		}  USB_Audio_StdDescriptor_Interface_AC_t;

		/** \brief Audio class-specific Feature Unit Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific Feature Unit descriptor. This indicates to the host what features
		 *  are present in the device's audio stream for basic control, such as per-channel volume. See the USB Audio
		 *  specification for more details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_FeatureUnit_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   must be \ref AUDIO_DSUBTYPE_CSInterface_Feature.
			                                  */

			uint8_t                 UnitID; /**< ID value of this feature unit - must be a unique value within the device. */
			uint8_t                 SourceID; /**< Source ID value of the audio source input into this feature unit. */

			uint8_t                 ControlSize; /**< Size of each element in the \c ChannelControls array. */
			uint8_t                 ChannelControls[3]; /**< Feature masks for the control channel, and each separate audio channel. */

			uint8_t                 FeatureUnitStrIndex; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_Audio_Descriptor_FeatureUnit_t;

		/** \brief Audio class-specific Feature Unit Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific Feature Unit descriptor. This indicates to the host what features
		 *  are present in the device's audio stream for basic control, such as per-channel volume. See the USB Audio
		 *  specification for more details.
		 *
		 *  \see \ref USB_Audio_Descriptor_FeatureUnit_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t bLength; /**< Size of the descriptor, in bytes. */
			uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                          *   given by the specific class.
			                          */

			uint8_t bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                             *   must be \ref AUDIO_DSUBTYPE_CSInterface_Feature.
			                             */

			uint8_t bUnitID; /**< ID value of this feature unit - must be a unique value within the device. */
			uint8_t bSourceID; /**< Source ID value of the audio source input into this feature unit. */

			uint8_t bControlSize; /**< Size of each element in the \c ChannelControls array. */
			uint8_t bmaControls[3]; /**< Feature masks for the control channel, and each separate audio channel. */

			uint8_t iFeature; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_Audio_StdDescriptor_FeatureUnit_t;

		/** \brief Audio class-specific Streaming Audio Interface Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific streaming interface descriptor. This indicates to the host
		 *  how audio streams within the device are formatted. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_Interface_AS_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   a value from the \ref Audio_CSInterface_AS_SubTypes_t enum.
			                                  */

			uint8_t                 TerminalLink; /**< ID value of the output terminal this descriptor is describing. */

			uint8_t                 FrameDelay; /**< Delay in frames resulting from the complete sample processing from input to output. */
			uint16_t                AudioFormat; /**< Format of the audio stream, see Audio Device Formats specification. */
		}  USB_Audio_Descriptor_Interface_AS_t;

		/** \brief Audio class-specific Streaming Audio Interface Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific streaming interface descriptor. This indicates to the host
		 *  how audio streams within the device are formatted. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_Descriptor_Interface_AS_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                              *   a value from the \ref Audio_CSInterface_AS_SubTypes_t enum.
			                              */

			uint8_t  bTerminalLink; /**< ID value of the output terminal this descriptor is describing. */

			uint8_t  bDelay; /**< Delay in frames resulting from the complete sample processing from input to output. */
			uint16_t wFormatTag; /**< Format of the audio stream, see Audio Device Formats specification. */
		}  USB_Audio_StdDescriptor_Interface_AS_t;

		/** \brief Audio class-specific Format Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific audio format descriptor. This is used to give the host full details
		 *  about the number of channels, the sample resolution, acceptable sample frequencies and encoding method used
		 *  in the device's audio streams. See the USB Audio specification for more details.
		 *
		 *  \note This descriptor <b>must</b> be followed by one or more \ref USB_Audio_SampleFreq_t elements containing
		 *        the continuous or discrete sample frequencies.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_Format_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   must be \ref AUDIO_DSUBTYPE_CSInterface_FormatType.
			                                  */

			uint8_t                 FormatType; /**< Format of the audio stream, see Audio Device Formats specification. */
			uint8_t                 Channels; /**< Total number of discrete channels in the stream. */

			uint8_t                 SubFrameSize; /**< Size in bytes of each channel's sample data in the stream. */
			uint8_t                 BitResolution; /**< Bits of resolution of each channel's samples in the stream. */

			uint8_t                 TotalDiscreteSampleRates; /**< Total number of discrete sample frequencies supported by the device. When
			                                                   *   zero, this must be followed by the lower and upper continuous sampling
			                                                   *   frequencies supported by the device; otherwise, this must be followed
			                                                   *   by the given number of discrete sampling frequencies supported.
			                                                   */
		}  USB_Audio_Descriptor_Format_t;

		/** \brief 24-Bit Audio Frequency Structure.
		 *
		 *  Type define for a 24bit audio sample frequency structure. As GCC does not contain a built in 24-bit datatype,
		 *  this this structure is used to build up the value instead. Fill this structure with the \ref AUDIO_SAMPLE_FREQ() macro.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t Byte1; /**< Lowest 8 bits of the 24-bit value. */
			uint8_t Byte2; /**< Middle 8 bits of the 24-bit value. */
			uint8_t Byte3; /**< Upper 8 bits of the 24-bit value. */
		}  USB_Audio_SampleFreq_t;

		/** \brief Audio class-specific Format Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific audio format descriptor. This is used to give the host full details
		 *  about the number of channels, the sample resolution, acceptable sample frequencies and encoding method used
		 *  in the device's audio streams. See the USB Audio specification for more details.
		 *
		 *  \note This descriptor <b>must</b> be followed by one or more 24-bit integer elements containing the continuous
		 *        or discrete sample frequencies.
		 *
		 *  \see \ref USB_Audio_Descriptor_Format_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t bLength; /**< Size of the descriptor, in bytes. */
			uint8_t bDescriptorType; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                          *   must be \ref AUDIO_DSUBTYPE_CSInterface_FormatType.
			                          */

			uint8_t bDescriptorSubtype;/**< Sub type value used to distinguish between audio class-specific descriptors,
			                            *   a value from the \ref Audio_CSInterface_AS_SubTypes_t enum.
			                            */

			uint8_t bFormatType; /**< Format of the audio stream, see Audio Device Formats specification. */
			uint8_t bNrChannels; /**< Total number of discrete channels in the stream. */

			uint8_t bSubFrameSize; /**< Size in bytes of each channel's sample data in the stream. */
			uint8_t bBitResolution; /**< Bits of resolution of each channel's samples in the stream. */

			uint8_t bSampleFrequencyType; /**< Total number of sample frequencies supported by the device. When
			                               *   zero, this must be followed by the lower and upper continuous sampling
			                               *   frequencies supported by the device; otherwise, this must be followed
			                               *   by the given number of discrete sampling frequencies supported.
			                               */
		}  USB_Audio_StdDescriptor_Format_t;

		/** \brief Audio class-specific Streaming Endpoint Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific endpoint descriptor. This contains a regular endpoint
		 *  descriptor with a few Audio-class-specific extensions. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_StreamEndpoint_Std_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Endpoint_t Endpoint; /**< Standard endpoint descriptor describing the audio endpoint. */

			uint8_t                   Refresh; /**< Always set to zero for Audio class devices. */
			uint8_t                   SyncEndpointNumber; /**< Endpoint address to send synchronization information to, if needed (zero otherwise). */
		}  USB_Audio_Descriptor_StreamEndpoint_Std_t;

		/** \brief Audio class-specific Streaming Endpoint Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific endpoint descriptor. This contains a regular endpoint
		 *  descriptor with a few Audio-class-specific extensions. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_Descriptor_StreamEndpoint_Std_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a
			                           *   value given by the specific class.
			                           */
			uint8_t  bEndpointAddress; /**< Logical address of the endpoint within the device for the current
			                            *   configuration, including direction mask.
			                            */
			uint8_t  bmAttributes; /**< Endpoint attributes, comprised of a mask of the endpoint type (\c EP_TYPE_*)
			                        *   and attributes (\c ENDPOINT_ATTR_*) masks.
			                        */
			uint16_t wMaxPacketSize; /**< Size of the endpoint bank, in bytes. This indicates the maximum packet size
			                          *   that the endpoint can receive at a time.
			                          */
			uint8_t  bInterval; /**< Polling interval in milliseconds for the endpoint if it is an INTERRUPT or
			                     *   ISOCHRONOUS type.
			                     */

			uint8_t  bRefresh; /**< Always set to zero for Audio class devices. */
			uint8_t  bSynchAddress; /**< Endpoint address to send synchronization information to, if needed (zero otherwise). */
		}  USB_Audio_StdDescriptor_StreamEndpoint_Std_t;

		/** \brief Audio class-specific Extended Endpoint Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific extended endpoint descriptor. This contains extra information
		 *  on the usage of endpoints used to stream audio in and out of the USB Audio device, and follows an Audio
		 *  class-specific extended endpoint descriptor. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_StdDescriptor_StreamEndpoint_Spc_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                                  *   a value from the \ref Audio_CSEndpoint_SubTypes_t enum.
			                                  */

			uint8_t                 Attributes; /**< Audio class-specific endpoint attributes, such as \ref AUDIO_EP_FULL_PACKETS_ONLY. */

			uint8_t                 LockDelayUnits; /**< Units used for the LockDelay field, see Audio class specification. */
			uint16_t                LockDelay; /**< Time required to internally lock endpoint's internal clock recovery circuitry. */
		}  USB_Audio_Descriptor_StreamEndpoint_Spc_t;

		/** \brief Audio class-specific Extended Endpoint Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific extended endpoint descriptor. This contains extra information
		 *  on the usage of endpoints used to stream audio in and out of the USB Audio device, and follows an Audio
		 *  class-specific extended endpoint descriptor. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_Audio_Descriptor_StreamEndpoint_Spc_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors,
			                              *   a value from the \ref Audio_CSEndpoint_SubTypes_t enum.
			                              */

			uint8_t  bmAttributes; /**< Audio class-specific endpoint attributes, such as \ref AUDIO_EP_FULL_PACKETS_ONLY. */

			uint8_t  bLockDelayUnits; /**< Units used for the LockDelay field, see Audio class specification. */
			uint16_t wLockDelay; /**< Time required to internally lock endpoint's internal clock recovery circuitry. */
		}  USB_Audio_StdDescriptor_StreamEndpoint_Spc_t;

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 62 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/AudioClassDevice.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Type Defines: */
			/** \brief Audio Class Device Mode Configuration and State Structure.
			 *
			 *  Class state structure. An instance of this structure should be made for each Audio interface
			 *  within the user application, and passed to each of the Audio class driver functions as the
			 *  \c AudioInterfaceInfo parameter. This stores each Audio interface's configuration and state information.
			 */
			typedef struct
			{
				const struct
				{
					uint8_t  StreamingInterfaceNumber; /**< Index of the Audio Streaming interface within the device this
														*   structure controls.
														*/

					uint8_t  DataINEndpointNumber; /**< Endpoint number of the incoming Audio Streaming data, if available
													*   (zero if unused).
													*/
					uint16_t DataINEndpointSize; /**< Size in bytes of the incoming Audio Streaming data endpoint, if available
												  *   (zero if unused).
												  */

					uint8_t  DataOUTEndpointNumber; /**< Endpoint number of the outgoing Audio Streaming data, if available
													 *   (zero if unused).
													 */
					uint16_t DataOUTEndpointSize; /**< Size in bytes of the outgoing Audio Streaming data endpoint, if available
												   *   (zero if unused).
												   */
				} Config; /**< Config data for the USB class interface within the device. All elements in this section
				           *   <b>must</b> be set or the interface will fail to enumerate and operate correctly.
				           */
				struct
				{
					_Bool InterfaceEnabled; /**< Set and cleared by the class driver to indicate if the host has enabled the streaming endpoints
					                        *   of the Audio Streaming interface.
					                        */
				} State; /**< State data for the USB class interface within the device. All elements in this section
				          *   are reset to their defaults when the interface is enumerated.
				          */
			} USB_ClassInfo_Audio_Device_t;

		/* Function Prototypes: */
			/** Configures the endpoints of a given Audio interface, ready for use. This should be linked to the library
			 *  \ref EVENT_USB_Device_ConfigurationChanged() event so that the endpoints are configured when the configuration containing the
			 *  given Audio interface is selected.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *
			 *  \return Boolean \c true if the endpoints were successfully configured, \c false otherwise.
			 */
			_Bool Audio_Device_ConfigureEndpoints(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo) ;

			/** Processes incoming control requests from the host, that are directed to the given Audio class interface. This should be
			 *  linked to the library \ref EVENT_USB_Device_ControlRequest() event.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 */
			void Audio_Device_ProcessControlRequest(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo) ;
			
			/** Audio class driver callback for the setting and retrieval of streaming endpoint properties. This callback must be implemented
			 *  in the user application to handle property manipulations on streaming audio endpoints.
			 *
			 *  When the DataLength parameter is NULL, this callback should only indicate whether the specified operation is valid for
			 *  the given endpoint index, and should return as fast as possible. When non-NULL, this value may be altered for GET operations
			 *  to indicate the size of the retreived data.
			 *
			 *  \note The length of the retrieved data stored into the Data buffer on GET operations should not exceed the initial value
			 *        of the \c DataLength parameter.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *  \param[in]     EndpointProperty    Property of the endpoint to get or set, a value from \ref Audio_ClassRequests_t.
			 *  \param[in]     EndpointAddress     Address of the streaming endpoint whose property is being referenced.
			 *  \param[in]     EndpointControl     Parameter of the endpoint to get or set, a value from \ref Audio_EndpointControls_t.
			 *  \param[in,out] DataLength          For SET operations, the length of the parameter data to set. For GET operations, the maximum
			 *                                     length of the retrieved data. When NULL, the function should return whether the given property
			 *                                     and parameter is valid for the requested endpoint without reading or modifying the Data buffer.
			 *  \param[in,out] Data                Pointer to a location where the parameter data is stored for SET operations, or where
			 *                                     the retrieved data is to be stored for GET operations.
			 *
			 *  \return Boolean true if the property get/set was successful, false otherwise
			 */
			_Bool CALLBACK_Audio_Device_GetSetEndpointProperty(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                                  const uint8_t EndpointProperty,
			                                                  const uint8_t EndpointAddress,
			                                                  const uint8_t EndpointControl,
			                                                  uint16_t* const DataLength,
			                                                  uint8_t* Data);

			/** Audio class driver event for an Audio Stream start/stop change. This event fires each time the device receives a stream enable or
			 *  disable control request from the host, to start and stop the audio stream. The current state of the stream can be determined by the
			 *  State.InterfaceEnabled value inside the Audio interface structure passed as a parameter.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 */
			void EVENT_Audio_Device_StreamStartStop(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo);

		/* Inline Functions: */
			/** General management task for a given Audio class interface, required for the correct operation of the interface. This should
			 *  be called frequently in the main program loop, before the master USB management task \ref USB_USBTask().
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 */
_Pragma("inline=forced")
			static inline void Audio_Device_USBTask(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			                                         ;
			static inline void Audio_Device_USBTask(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			{
				(void)AudioInterfaceInfo;
			}

			/** Determines if the given audio interface is ready for a sample to be read from it, and selects the streaming
			 *  OUT endpoint ready for reading.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *
			 *  \return Boolean \c true if the given Audio interface has a sample to be read, \c false otherwise.
			 */
_Pragma("inline=forced")
			static inline _Bool Audio_Device_IsSampleReceived(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			                                                  ;
			static inline _Bool Audio_Device_IsSampleReceived(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			{
				if ((USB_DeviceState != DEVICE_STATE_Configured) || !(AudioInterfaceInfo->State.InterfaceEnabled))
				  return 0;

				Endpoint_SelectEndpoint(AudioInterfaceInfo->Config.DataOUTEndpointNumber);
				return Endpoint_IsOUTReceived();
			}

			/** Determines if the given audio interface is ready to accept the next sample to be written to it, and selects
			 *  the streaming IN endpoint ready for writing.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *
			 *  \return Boolean \c true if the given Audio interface is ready to accept the next sample, \c false otherwise.
			 */
_Pragma("inline=forced")
			static inline _Bool Audio_Device_IsReadyForNextSample(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			                                                      ;
			static inline _Bool Audio_Device_IsReadyForNextSample(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			{
				if ((USB_DeviceState != DEVICE_STATE_Configured) || !(AudioInterfaceInfo->State.InterfaceEnabled))
				  return 0;

				Endpoint_SelectEndpoint(AudioInterfaceInfo->Config.DataINEndpointNumber);
				return Endpoint_IsINReady();
			}

			/** Reads the next 8-bit audio sample from the current audio interface.
			 *
			 *  \pre This should be preceded immediately by a call to the \ref Audio_Device_IsSampleReceived() function to ensure
			 *       that the correct endpoint is selected and ready for data.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *
			 *  \return  Signed 8-bit audio sample from the audio interface.
			 */
_Pragma("inline=forced")
			static inline int8_t Audio_Device_ReadSample8(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			                                               ;
			static inline int8_t Audio_Device_ReadSample8(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			{
				int8_t Sample;

				(void)AudioInterfaceInfo;

				Sample = Endpoint_Read_8();

				if (!(Endpoint_BytesInEndpoint()))
				  Endpoint_ClearOUT();

				return Sample;
			}

			/** Reads the next 16-bit audio sample from the current audio interface.
			 *
			 *  \pre This should be preceded immediately by a call to the \ref Audio_Device_IsSampleReceived() function to ensure
			 *       that the correct endpoint is selected and ready for data.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *
			 *  \return  Signed 16-bit audio sample from the audio interface.
			 */
_Pragma("inline=forced")
			static inline int16_t Audio_Device_ReadSample16(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			                                                 ;
			static inline int16_t Audio_Device_ReadSample16(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			{
				int16_t Sample;

				(void)AudioInterfaceInfo;

				Sample = (int16_t)Endpoint_Read_16_LE();

				if (!(Endpoint_BytesInEndpoint()))
				  Endpoint_ClearOUT();

				return Sample;
			}

			/** Reads the next 24-bit audio sample from the current audio interface.
			 *
			 *  \pre This should be preceded immediately by a call to the \ref Audio_Device_IsSampleReceived() function to ensure
			 *       that the correct endpoint is selected and ready for data.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *
			 *  \return Signed 24-bit audio sample from the audio interface.
			 */
_Pragma("inline=forced")
			static inline int32_t Audio_Device_ReadSample24(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			                                                 ;
			static inline int32_t Audio_Device_ReadSample24(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo)
			{
				int32_t Sample;

				(void)AudioInterfaceInfo;

				Sample = (((uint32_t)Endpoint_Read_8() << 16) | Endpoint_Read_16_LE());

				if (!(Endpoint_BytesInEndpoint()))
				  Endpoint_ClearOUT();

				return Sample;
			}

			/** Writes the next 8-bit audio sample to the current audio interface.
			 *
			 *  \pre This should be preceded immediately by a call to the \ref Audio_Device_IsReadyForNextSample() function to
			 *       ensure that the correct endpoint is selected and ready for data.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *  \param[in]     Sample              Signed 8-bit audio sample.
			 */
_Pragma("inline=forced")
			static inline void Audio_Device_WriteSample8(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                             const int8_t Sample) ;
			static inline void Audio_Device_WriteSample8(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                             const int8_t Sample)
			{
				Endpoint_Write_8(Sample);

				if (Endpoint_BytesInEndpoint() == AudioInterfaceInfo->Config.DataINEndpointSize)
				  Endpoint_ClearIN();
			}

			/** Writes the next 16-bit audio sample to the current audio interface.
			 *
			 *  \pre This should be preceded immediately by a call to the \ref Audio_Device_IsReadyForNextSample() function to
			 *       ensure that the correct endpoint is selected and ready for data.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *  \param[in]     Sample              Signed 16-bit audio sample.
			 */
_Pragma("inline=forced")
			static inline void Audio_Device_WriteSample16(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                              const int16_t Sample)  ;
			static inline void Audio_Device_WriteSample16(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                              const int16_t Sample)
			{
				Endpoint_Write_16_LE(Sample);

				if (Endpoint_BytesInEndpoint() == AudioInterfaceInfo->Config.DataINEndpointSize)
				  Endpoint_ClearIN();
			}

			/** Writes the next 24-bit audio sample to the current audio interface.
			 *
			 *  \pre This should be preceded immediately by a call to the \ref Audio_Device_IsReadyForNextSample() function to
			 *       ensure that the correct endpoint is selected and ready for data.
			 *
			 *  \param[in,out] AudioInterfaceInfo  Pointer to a structure containing an Audio Class configuration and state.
			 *  \param[in]     Sample              Signed 24-bit audio sample.
			 */
_Pragma("inline=forced")
			static inline void Audio_Device_WriteSample24(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                              const int32_t Sample)  ;
			static inline void Audio_Device_WriteSample24(USB_ClassInfo_Audio_Device_t* const AudioInterfaceInfo,
			                                              const int32_t Sample)
			{
				Endpoint_Write_16_LE(Sample);
				Endpoint_Write_8(Sample >> 16);

				if (Endpoint_BytesInEndpoint() == AudioInterfaceInfo->Config.DataINEndpointSize)
				  Endpoint_ClearIN();
			}

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */
#line 376 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/AudioClassDevice.h"



	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 74 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/AudioClass.h"








/** @} */

#line 395 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/CDCClass.h"
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
 *  \brief Master include file for the library USB CDC-ACM Class driver.
 *
 *  Master include file for the library USB CDC Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassCDC CDC-ACM (Virtual Serial) Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/CDC.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/CDC.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  CDC Class Driver module. This module contains an internal implementation of the USB CDC-ACM class Virtual Serial
 *  Ports, for both Device and Host USB modes. User applications can use this class driver instead of implementing the
 *  CDC class manually via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Hosts or Devices using the USB CDC Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/CDCClassDevice.h"
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
 *  \brief Device mode driver for the library USB CDC Class driver.
 *
 *  Device mode driver for the library USB CDC Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassCDC
 *  \defgroup Group_USBClassCDCDevice CDC Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/CDCClassDevice.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the CDC USB Class driver.
 *
 *  \note There are several major drawbacks to the CDC-ACM standard USB class, however
 *        it is very standardized and thus usually available as a built-in driver on
 *        most platforms, and so is a better choice than a proprietary serial class.
 *
 *        One major issue with CDC-ACM is that it requires two Interface descriptors,
 *        which will upset most hosts when part of a multi-function "Composite" USB
 *        device, as each interface will be loaded into a separate driver instance. To
 *        combat this, you should use the "Interface Association Descriptor" addendum to
 *        the USB standard which is available on most OSes when creating Composite devices.
 *
 *        Another major oversight is that there is no mechanism for the host to notify the
 *        device that there is a data sink on the host side ready to accept data. This
 *        means that the device may try to send data while the host isn't listening, causing
 *        lengthy blocking timeouts in the transmission routines. To combat this, it is
 *        recommended that the virtual serial line DTR (Data Terminal Ready) be used where
 *        possible to determine if a host application is ready for data.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/CDCClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB CDC Class driver.
 *
 *  Common definitions and declarations for the library USB CDC Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassCDC
 *  \defgroup Group_USBClassCDCCommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  CDC Class.
 *
 *  @{
 */




	/* Includes: */


	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Macros: */
		/** \name Virtual Control Line Masks */
		//@{
		/** Mask for the DTR handshake line for use with the \ref CDC_REQ_SetControlLineState class-specific request
		 *  from the host, to indicate that the DTR line state should be high.
		 */


		/** Mask for the RTS handshake line for use with the \ref CDC_REQ_SetControlLineState class-specific request
		 *  from the host, to indicate that the RTS line state should be high.
		 */


		/** Mask for the DCD handshake line for use with the \ref CDC_NOTIF_SerialState class-specific notification
		 *  from the device to the host, to indicate that the DCD line state is currently high.
		 */


		/** Mask for the DSR handshake line for use with the \ref CDC_NOTIF_SerialState class-specific notification
		 *  from the device to the host, to indicate that the DSR line state is currently high.
		 */


		/** Mask for the BREAK handshake line for use with the \ref CDC_NOTIF_SerialState class-specific notification
		 *  from the device to the host, to indicate that the BREAK line state is currently high.
		 */


		/** Mask for the RING handshake line for use with the \ref CDC_NOTIF_SerialState class-specific notification
		 *  from the device to the host, to indicate that the RING line state is currently high.
		 */


		/** Mask for use with the \ref CDC_NOTIF_SerialState class-specific notification from the device to the host,
		 *  to indicate that a framing error has occurred on the virtual serial port.
		 */


		/** Mask for use with the \ref CDC_NOTIF_SerialState class-specific notification from the device to the host,
		 *  to indicate that a parity error has occurred on the virtual serial port.
		 */


		/** Mask for use with the \ref CDC_NOTIF_SerialState class-specific notification from the device to the host,
		 *  to indicate that a data overrun error has occurred on the virtual serial port.
		 */

		//@}
		
		/** Macro to define a CDC class-specific functional descriptor. CDC functional descriptors have a
		 *  uniform structure but variable sized data payloads, thus cannot be represented accurately by
		 *  a single typedef struct. A macro is used instead so that functional descriptors can be created
		 *  easily by specifying the size of the payload. This allows \c sizeof() to work correctly.
		 *
		 *  \param[in] DataSize  Size in bytes of the CDC functional descriptor's data payload.
		 */
#line 132 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/CDCClassCommon.h"

	/* Enums: */
		/** Enum for possible Class, Subclass and Protocol values of device and interface descriptors relating to the CDC
		 *  device class.
		 */
		enum CDC_Descriptor_ClassSubclassProtocol_t
		{
			CDC_CSCP_CDCClass               = 0x02, /**< Descriptor Class value indicating that the device or interface
			                                         *   belongs to the CDC class.
			                                         */
			CDC_CSCP_NoSpecificSubclass     = 0x00, /**< Descriptor Subclass value indicating that the device or interface
			                                         *   belongs to no specific subclass of the CDC class.
			                                         */
			CDC_CSCP_ACMSubclass            = 0x02, /**< Descriptor Subclass value indicating that the device or interface
			                                         *   belongs to the Abstract Control Model CDC subclass.
			                                         */
			CDC_CSCP_ATCommandProtocol      = 0x01, /**< Descriptor Protocol value indicating that the device or interface
			                                         *   belongs to the AT Command protocol of the CDC class.
			                                         */
			CDC_CSCP_NoSpecificProtocol     = 0x00, /**< Descriptor Protocol value indicating that the device or interface
			                                         *   belongs to no specific protocol of the CDC class.
			                                         */
			CDC_CSCP_VendorSpecificProtocol = 0xFF, /**< Descriptor Protocol value indicating that the device or interface
			                                         *   belongs to a vendor-specific protocol of the CDC class.
			                                         */
			CDC_CSCP_CDCDataClass           = 0x0A, /**< Descriptor Class value indicating that the device or interface
			                                         *   belongs to the CDC Data class.
			                                         */
			CDC_CSCP_NoDataSubclass         = 0x00, /**< Descriptor Subclass value indicating that the device or interface
			                                         *   belongs to no specific subclass of the CDC data class.
			                                         */
			CDC_CSCP_NoDataProtocol         = 0x00, /**< Descriptor Protocol value indicating that the device or interface
			                                         *   belongs to no specific protocol of the CDC data class.
			                                         */
		};
		
		/** Enum for the CDC class specific control requests that can be issued by the USB bus host. */
		enum CDC_ClassRequests_t
		{
			CDC_REQ_SendEncapsulatedCommand = 0x00, /**< CDC class-specific request to send an encapsulated command to the device. */
			CDC_REQ_GetEncapsulatedResponse = 0x01, /**< CDC class-specific request to retrieve an encapsulated command response from the device. */
			CDC_REQ_SetLineEncoding         = 0x20, /**< CDC class-specific request to set the current virtual serial port configuration settings. */
			CDC_REQ_GetLineEncoding         = 0x21, /**< CDC class-specific request to get the current virtual serial port configuration settings. */
			CDC_REQ_SetControlLineState     = 0x22, /**< CDC class-specific request to set the current virtual serial port handshake line states. */
			CDC_REQ_SendBreak               = 0x23, /**< CDC class-specific request to send a break to the receiver via the carrier channel. */
		};

		/** Enum for the CDC class specific notification requests that can be issued by a CDC device to a host. */
		enum CDC_ClassNotifications_t
		{
			CDC_NOTIF_SerialState               = 0x20, /**< Notification type constant for a change in the virtual serial port
			                                             *   handshake line states, for use with a \ref USB_Request_Header_t
			                                             *   notification structure when sent to the host via the CDC notification
			                                             *   endpoint.
			                                             */
		};

		/** Enum for the CDC class specific interface descriptor subtypes. */
		enum CDC_DescriptorSubtypes_t
		{
			CDC_DSUBTYPE_CSInterface_Header           = 0x00, /**< CDC class-specific Header functional descriptor. */
			CDC_DSUBTYPE_CSInterface_CallManagement   = 0x01, /**< CDC class-specific Call Management functional descriptor. */
			CDC_DSUBTYPE_CSInterface_ACM              = 0x02, /**< CDC class-specific Abstract Control Model functional descriptor. */
			CDC_DSUBTYPE_CSInterface_DirectLine       = 0x03, /**< CDC class-specific Direct Line functional descriptor. */
			CDC_DSUBTYPE_CSInterface_TelephoneRinger  = 0x04, /**< CDC class-specific Telephone Ringer functional descriptor. */
			CDC_DSUBTYPE_CSInterface_TelephoneCall    = 0x05, /**< CDC class-specific Telephone Call functional descriptor. */
			CDC_DSUBTYPE_CSInterface_Union            = 0x06, /**< CDC class-specific Union functional descriptor. */
			CDC_DSUBTYPE_CSInterface_CountrySelection = 0x07, /**< CDC class-specific Country Selection functional descriptor. */
			CDC_DSUBTYPE_CSInterface_TelephoneOpModes = 0x08, /**< CDC class-specific Telephone Operation Modes functional descriptor. */
			CDC_DSUBTYPE_CSInterface_USBTerminal      = 0x09, /**< CDC class-specific USB Terminal functional descriptor. */
			CDC_DSUBTYPE_CSInterface_NetworkChannel   = 0x0A, /**< CDC class-specific Network Channel functional descriptor. */
			CDC_DSUBTYPE_CSInterface_ProtocolUnit     = 0x0B, /**< CDC class-specific Protocol Unit functional descriptor. */
			CDC_DSUBTYPE_CSInterface_ExtensionUnit    = 0x0C, /**< CDC class-specific Extension Unit functional descriptor. */
			CDC_DSUBTYPE_CSInterface_MultiChannel     = 0x0D, /**< CDC class-specific Multi-Channel Management functional descriptor. */
			CDC_DSUBTYPE_CSInterface_CAPI             = 0x0E, /**< CDC class-specific Common ISDN API functional descriptor. */
			CDC_DSUBTYPE_CSInterface_Ethernet         = 0x0F, /**< CDC class-specific Ethernet functional descriptor. */
			CDC_DSUBTYPE_CSInterface_ATM              = 0x10, /**< CDC class-specific Asynchronous Transfer Mode functional descriptor. */
		};

		/** Enum for the possible line encoding formats of a virtual serial port. */
		enum CDC_LineEncodingFormats_t
		{
			CDC_LINEENCODING_OneStopBit          = 0, /**< Each frame contains one stop bit. */
			CDC_LINEENCODING_OneAndAHalfStopBits = 1, /**< Each frame contains one and a half stop bits. */
			CDC_LINEENCODING_TwoStopBits         = 2, /**< Each frame contains two stop bits. */
		};

		/** Enum for the possible line encoding parity settings of a virtual serial port. */
		enum CDC_LineEncodingParity_t
		{
			CDC_PARITY_None  = 0, /**< No parity bit mode on each frame. */
			CDC_PARITY_Odd   = 1, /**< Odd parity bit mode on each frame. */
			CDC_PARITY_Even  = 2, /**< Even parity bit mode on each frame. */
			CDC_PARITY_Mark  = 3, /**< Mark parity bit mode on each frame. */
			CDC_PARITY_Space = 4, /**< Space parity bit mode on each frame. */
		};

	/* Type Defines: */
		/** \brief CDC class-specific Functional Header Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for a CDC class-specific functional header descriptor. This indicates to the host that the device
		 *  contains one or more CDC functional data descriptors, which give the CDC interface's capabilities and configuration.
		 *  See the CDC class specification for more details.
		 *
		 *  \see \ref USB_CDC_StdDescriptor_FunctionalHeader_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between CDC class-specific descriptors,
			                                  *   must be \ref CDC_DSUBTYPE_CSInterface_Header.
			                                  */
			uint16_t                CDCSpecification; /**< Version number of the CDC specification implemented by the device,
			                                           *   encoded in BCD format.
			                                           */
		}  USB_CDC_Descriptor_FunctionalHeader_t;

		/** \brief CDC class-specific Functional Header Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for a CDC class-specific functional header descriptor. This indicates to the host that the device
		 *  contains one or more CDC functional data descriptors, which give the CDC interface's capabilities and configuration.
		 *  See the CDC class specification for more details.
		 *
		 *  \see \ref USB_CDC_Descriptor_FunctionalHeader_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bFunctionLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */
			uint8_t  bDescriptorSubType; /**< Sub type value used to distinguish between CDC class-specific descriptors,
			                              *   must be \ref CDC_DSUBTYPE_CSInterface_Header.
			                              */
			uint16_t bcdCDC; /**< Version number of the CDC specification implemented by the device, encoded in BCD format. */
		}  USB_CDC_StdDescriptor_FunctionalHeader_t;

		/** \brief CDC class-specific Functional ACM Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for a CDC class-specific functional ACM descriptor. This indicates to the host that the CDC interface
		 *  supports the CDC ACM subclass of the CDC specification. See the CDC class specification for more details.
		 *
		 *  \see \ref USB_CDC_StdDescriptor_FunctionalACM_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between CDC class-specific descriptors,
			                                  *   must be \ref CDC_DSUBTYPE_CSInterface_ACM.
			                                  */
			uint8_t                 Capabilities; /**< Capabilities of the ACM interface, given as a bit mask. For most devices,
			                                       *   this should be set to a fixed value of 0x06 - for other capabilities, refer
			                                       *   to the CDC ACM specification.
			                                       */
		}  USB_CDC_Descriptor_FunctionalACM_t;

		/** \brief CDC class-specific Functional ACM Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for a CDC class-specific functional ACM descriptor. This indicates to the host that the CDC interface
		 *  supports the CDC ACM subclass of the CDC specification. See the CDC class specification for more details.
		 *
		 *  \see \ref USB_CDC_Descriptor_FunctionalACM_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t bFunctionLength; /**< Size of the descriptor, in bytes. */
			uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                          *   given by the specific class.
			                          */
			uint8_t bDescriptorSubType; /**< Sub type value used to distinguish between CDC class-specific descriptors,
			                             *   must be \ref CDC_DSUBTYPE_CSInterface_ACM.
			                             */
			uint8_t bmCapabilities; /**< Capabilities of the ACM interface, given as a bit mask. For most devices,
			                         *   this should be set to a fixed value of 0x06 - for other capabilities, refer
			                         *   to the CDC ACM specification.
			                         */
		}  USB_CDC_StdDescriptor_FunctionalACM_t;

		/** \brief CDC class-specific Functional Union Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for a CDC class-specific functional Union descriptor. This indicates to the host that specific
		 *  CDC control and data interfaces are related. See the CDC class specification for more details.
		 *
		 *  \see \ref USB_CDC_StdDescriptor_FunctionalUnion_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between CDC class-specific descriptors,
			                                  *   must be \ref CDC_DSUBTYPE_CSInterface_Union.
			                                  */
			uint8_t                 MasterInterfaceNumber; /**< Interface number of the CDC Control interface. */
			uint8_t                 SlaveInterfaceNumber; /**< Interface number of the CDC Data interface. */
		}  USB_CDC_Descriptor_FunctionalUnion_t;

		/** \brief CDC class-specific Functional Union Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for a CDC class-specific functional Union descriptor. This indicates to the host that specific
		 *  CDC control and data interfaces are related. See the CDC class specification for more details.
		 *
		 *  \see \ref USB_CDC_Descriptor_FunctionalUnion_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t bFunctionLength; /**< Size of the descriptor, in bytes. */
			uint8_t bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                          *   given by the specific class.
			                          */
			uint8_t bDescriptorSubType; /**< Sub type value used to distinguish between CDC class-specific descriptors,
			                             *   must be \ref CDC_DSUBTYPE_CSInterface_Union.
			                             */
			uint8_t bMasterInterface; /**< Interface number of the CDC Control interface. */
			uint8_t bSlaveInterface0; /**< Interface number of the CDC Data interface. */
		}  USB_CDC_StdDescriptor_FunctionalUnion_t;
		
		/** \brief CDC Virtual Serial Port Line Encoding Settings Structure.
		 *
		 *  Type define for a CDC Line Encoding structure, used to hold the various encoding parameters for a virtual
		 *  serial port.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t BaudRateBPS; /**< Baud rate of the virtual serial port, in bits per second. */
			uint8_t  CharFormat; /**< Character format of the virtual serial port, a value from the
								  *   \ref CDC_LineEncodingFormats_t enum.
								  */
			uint8_t  ParityType; /**< Parity setting of the virtual serial port, a value from the
								  *   \ref CDC_LineEncodingParity_t enum.
								  */
			uint8_t  DataBits; /**< Bits of data per character of the virtual serial port. */
		}  CDC_LineEncoding_t;

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 79 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/CDCClassDevice.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"
/* stdio.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ycheck.h"

#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ysizet.h"







#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\ystdio.h"
/* ystdio.h internal header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include












  struct __FILE
  {       /* file control information */
    unsigned short _Mode;
    unsigned char _Lockno;
    signed char _Handle;

    /* _Buf points to first byte in buffer. */
    /* _Bend points to one beyond last byte in buffer. */
    /* _Next points to next character to read or write. */
    unsigned char *_Buf, *_Bend, *_Next;
    /* _Rend points to one beyond last byte that can be read. */
    /* _Wend points to one beyond last byte that can be written. */
    /* _Rback points to last pushed back character in _Back. If it has value 
       one beyond the _Back array no pushed back chars exists. */ 
    unsigned char *_Rend, *_Wend, *_Rback;

    /* _WRback points to last pushed back wchar_t in _WBack. If it has value 
       one beyond the _WBack array no pushed back wchar_ts exists. */ 
    _Wchart *_WRback, _WBack[2];

    /* _Rsave holds _Rend if characters have been pushed back. */
    /* _WRend points to one byte beyond last wchar_t that can be read. */
    /* _WWend points to one byte beyond last wchar_t that can be written. */
    unsigned char *_Rsave, *_WRend, *_WWend;

    _Mbstatet _Wstate;
    char *_Tmpnam;
    unsigned char _Back[1], _Cbuf;
  };



/* File system functions that have debug variants. They are agnostic on 
   whether the library is full or normal. */

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);











/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.042:0576 */
#line 14 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"



/* Module consistency. */
#pragma rtmodel="__dlib_file_descriptor","1"

                /* macros */





  typedef _Filet FILE;


#line 65 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"


    
     extern FILE __iar_Stdin;
     extern FILE __iar_Stdout;
     extern FILE __iar_Stderr;
    





#line 87 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"










                /* type definitions */
typedef _Fpost fpos_t;

                /* printf and scanf pragma support */
#pragma language=save
#pragma language=extended

#line 113 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"


                /* declarations */
  

  __intrinsic __nounwind void clearerr(FILE *);
  __intrinsic __nounwind int fclose(FILE *);
  __intrinsic __nounwind int feof(FILE *);
  __intrinsic __nounwind int ferror(FILE *);
  __intrinsic __nounwind int fflush(FILE *);
  __intrinsic __nounwind int fgetc(FILE *);
  __intrinsic __nounwind int fgetpos(FILE *, fpos_t *);
  __intrinsic __nounwind char * fgets(char *, int, FILE *);
  __intrinsic __nounwind FILE * fopen(const char *, const char *);
  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int fprintf(FILE *, const char *, 
                                      ...);
  __intrinsic __nounwind int fputc(int, FILE *);
  __intrinsic __nounwind int fputs(const char *, FILE *);
  __intrinsic __nounwind size_t fread(void *, size_t, size_t, FILE *);
  __intrinsic __nounwind FILE * freopen(const char *, const char *,
                              FILE *);
  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int fscanf(FILE *, const char *, 
                                    ...);
  __intrinsic __nounwind int fseek(FILE *, long, int);
  __intrinsic __nounwind int fsetpos(FILE *, const fpos_t *);
  __intrinsic __nounwind long ftell(FILE *);
  __intrinsic __nounwind size_t fwrite(const void *, size_t, size_t, 
                             FILE *);

  __intrinsic __nounwind void rewind(FILE *);
  __intrinsic __nounwind void setbuf(FILE *, char *);
  __intrinsic __nounwind int setvbuf(FILE *, char *, int, size_t);
  __intrinsic __nounwind FILE * tmpfile(void);
  __intrinsic __nounwind int ungetc(int, FILE *);
  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vfprintf(FILE *, 
                                       const char *, __Va_list);

    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vfscanf(FILE *, const char *,
                                        __Va_list);



    __intrinsic __nounwind FILE * fdopen(signed char, const char *);
    __intrinsic __nounwind signed char fileno(FILE *);
    __intrinsic __nounwind int getw(FILE *);
    __intrinsic __nounwind int putw(int, FILE *);


  __intrinsic __nounwind int getc(FILE *);
  __intrinsic __nounwind int putc(int, FILE *);
  



             /* Corresponds to fgets(char *, int, stdin); */
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * __gets(char *, int);
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * gets(char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind void perror(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int printf(const char *, ...);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int puts(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int scanf(const char *, ...);
_Pragma("function_effects = no_read(1), no_write(2)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int sprintf(char *, 
                                                 const char *, ...);
_Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int sscanf(const char *, 
                                                const char *, ...);
             __intrinsic __nounwind char * tmpnam(char *);
             /* Corresponds to "ungetc(c, stdout)" */
             __intrinsic __nounwind int __ungetchar(int);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vprintf(const char *,
                                                 __Va_list);

  _Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vscanf(const char *, 
                                                  __Va_list);
  _Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vsscanf(const char *, 
                                                   const char *, 
                                                   __Va_list);

_Pragma("function_effects = no_read(1), no_write(2)")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *, 
                                                   const char *,
                                                   __Va_list);
              /* Corresponds to fwrite(p, x, y, stdout); */
_Pragma("function_effects = no_write(1)")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);

  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);


              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore



              /* inlines, for C and C++ */
    #pragma inline
    int (getc)(FILE *_Str)
    {
      return fgetc(_Str);
    }

    #pragma inline
    int (putc)(int _C, FILE *_Str)
    {
      return fputc(_C, _Str);
    }







#line 281 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdio.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 81 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/CDCClassDevice.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Type Defines: */
			/** \brief CDC Class Device Mode Configuration and State Structure.
			 *
			 *  Class state structure. An instance of this structure should be made for each CDC interface
			 *  within the user application, and passed to each of the CDC class driver functions as the
			 *  CDCInterfaceInfo parameter. This stores each CDC interface's configuration and state information.
			 */
			typedef struct
			{
				const struct
				{
					uint8_t  ControlInterfaceNumber; /**< Interface number of the CDC control interface within the device. */

					uint8_t  DataINEndpointNumber; /**< Endpoint number of the CDC interface's IN data endpoint. */
					uint16_t DataINEndpointSize; /**< Size in bytes of the CDC interface's IN data endpoint. */
					_Bool     DataINEndpointDoubleBank; /**< Indicates if the CDC interface's IN data endpoint should use double banking. */

					uint8_t  DataOUTEndpointNumber; /**< Endpoint number of the CDC interface's OUT data endpoint. */
					uint16_t DataOUTEndpointSize;  /**< Size in bytes of the CDC interface's OUT data endpoint. */
					_Bool     DataOUTEndpointDoubleBank; /**< Indicates if the CDC interface's OUT data endpoint should use double banking. */

					uint8_t  NotificationEndpointNumber; /**< Endpoint number of the CDC interface's IN notification endpoint, if used. */
					uint16_t NotificationEndpointSize;  /**< Size in bytes of the CDC interface's IN notification endpoint, if used. */
					_Bool     NotificationEndpointDoubleBank; /**< Indicates if the CDC interface's notification endpoint should use double banking. */
				} Config; /**< Config data for the USB class interface within the device. All elements in this section
				           *   <b>must</b> be set or the interface will fail to enumerate and operate correctly.
				           */
				struct
				{
					struct
					{
						uint16_t HostToDevice; /**< Control line states from the host to device, as a set of \c CDC_CONTROL_LINE_OUT_*
											    *   masks. This value is updated each time \ref CDC_Device_USBTask() is called.
											    */
						uint16_t DeviceToHost; /**< Control line states from the device to host, as a set of \c CDC_CONTROL_LINE_IN_*
											    *   masks - to notify the host of changes to these values, call the
											    *   \ref CDC_Device_SendControlLineStateChange() function.
											    */
					} ControlLineStates; /**< Current states of the virtual serial port's control lines between the device and host. */

					CDC_LineEncoding_t LineEncoding; /** Line encoding used in the virtual serial port, for the device's information.
					                                  *  This is generally only used if the virtual serial port data is to be
					                                  *  reconstructed on a physical UART.
					                                  */
				} State; /**< State data for the USB class interface within the device. All elements in this section
				          *   are reset to their defaults when the interface is enumerated.
				          */
			} USB_ClassInfo_CDC_Device_t;

		/* Function Prototypes: */
			/** Configures the endpoints of a given CDC interface, ready for use. This should be linked to the library
			 *  \ref EVENT_USB_Device_ConfigurationChanged() event so that the endpoints are configured when the configuration containing
			 *  the given CDC interface is selected.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *
			 *  \return Boolean \c true if the endpoints were successfully configured, \c false otherwise.
			 */
			_Bool CDC_Device_ConfigureEndpoints(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** Processes incoming control requests from the host, that are directed to the given CDC class interface. This should be
			 *  linked to the library \ref EVENT_USB_Device_ControlRequest() event.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 */
			void CDC_Device_ProcessControlRequest(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** General management task for a given CDC class interface, required for the correct operation of the interface. This should
			 *  be called frequently in the main program loop, before the master USB management task \ref USB_USBTask().
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 */
			void CDC_Device_USBTask(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** CDC class driver event for a line encoding change on a CDC interface. This event fires each time the host requests a
			 *  line encoding change (containing the serial parity, baud and other configuration information) and may be hooked in the
			 *  user program by declaring a handler function with the same name and parameters listed here. The new line encoding
			 *  settings are available in the LineEncoding structure inside the CDC interface structure passed as a parameter.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 */
			void EVENT_CDC_Device_LineEncodingChanged(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** CDC class driver event for a control line state change on a CDC interface. This event fires each time the host requests a
			 *  control line state change (containing the virtual serial control line states, such as DTR) and may be hooked in the
			 *  user program by declaring a handler function with the same name and parameters listed here. The new control line states
			 *  are available in the \c ControlLineStates.HostToDevice value inside the CDC interface structure passed as a parameter, set as
			 *  a mask of \c CDC_CONTROL_LINE_OUT_* masks.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 */
			void EVENT_CDC_Device_ControLineStateChanged(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** CDC class driver event for a send break request sent to the device from the host. This is generally used to separate
			 *  data or to indicate a special condition to the receiving device.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *  \param[in]     Duration          Duration of the break that has been sent by the host, in milliseconds.
			 */
			void EVENT_CDC_Device_BreakSent(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo,
			                                const uint8_t Duration) ;

			/** Sends a given data buffer to the attached USB host, if connected. If a host is not connected when the function is
			 *  called, the string is discarded. Bytes will be queued for transmission to the host until either the endpoint bank
			 *  becomes full, or the \ref CDC_Device_Flush() function is called to flush the pending data to the host. This allows
			 *  for multiple bytes to be packed into a single endpoint packet, increasing data throughput.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *  \param[in]     Buffer            Pointer to a buffer containing the data to send to the device.
			 *  \param[in]     Length            Length of the data to send to the host.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t CDC_Device_SendData(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo,
			                            const char* const Buffer,
			                            const uint16_t Length)  ;

			/** Sends a given null terminated string to the attached USB host, if connected. If a host is not connected when
			 *  the function is called, the string is discarded. Bytes will be queued for transmission to the host until either
			 *  the endpoint bank becomes full, or the \ref CDC_Device_Flush() function is called to flush the pending data to
			 *  the host. This allows for multiple bytes to be packed into a single endpoint packet, increasing data throughput.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *  \param[in]     String            Pointer to the null terminated string to send to the host.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t CDC_Device_SendString(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo,
			                              const char* const String)  ;

			/** Sends a given byte to the attached USB host, if connected. If a host is not connected when the function is called, the
			 *  byte is discarded. Bytes will be queued for transmission to the host until either the endpoint bank becomes full, or the
			 *  \ref CDC_Device_Flush() function is called to flush the pending data to the host. This allows for multiple bytes to be
			 *  packed into a single endpoint packet, increasing data throughput.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *  \param[in]     Data              Byte of data to send to the host.
			 *
			 *  \return A value from the \ref Endpoint_WaitUntilReady_ErrorCodes_t enum.
			 */
			uint8_t CDC_Device_SendByte(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo,
			                            const uint8_t Data) ;

			/** Determines the number of bytes received by the CDC interface from the host, waiting to be read. This indicates the number
			 *  of bytes in the OUT endpoint bank only, and thus the number of calls to \ref CDC_Device_ReceiveByte() which are guaranteed to
			 *  succeed immediately. If multiple bytes are to be received, they should be buffered by the user application, as the endpoint
			 *  bank will not be released back to the USB controller until all bytes are read.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *
			 *  \return Total number of buffered bytes received from the host.
			 */
			uint16_t CDC_Device_BytesReceived(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** Reads a byte of data from the host. If no data is waiting to be read of if a USB host is not connected, the function
			 *  returns a negative value. The \ref CDC_Device_BytesReceived() function may be queried in advance to determine how many
			 *  bytes are currently buffered in the CDC interface's data receive endpoint bank, and thus how many repeated calls to this
			 *  function which are guaranteed to succeed.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *
			 *  \return Next received byte from the host, or a negative value if no data received.
			 */
			int16_t CDC_Device_ReceiveByte(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** Flushes any data waiting to be sent, ensuring that the send buffer is cleared.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *
			 *  \return A value from the \ref Endpoint_WaitUntilReady_ErrorCodes_t enum.
			 */
			uint8_t CDC_Device_Flush(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** Sends a Serial Control Line State Change notification to the host. This should be called when the virtual serial
			 *  control lines (DCD, DSR, etc.) have changed states, or to give BREAK notifications to the host. Line states persist
			 *  until they are cleared via a second notification. This should be called each time the CDC class driver's
			 *  \c ControlLineStates.DeviceToHost value is updated to push the new states to the USB host.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or
			 *       the call will fail.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 */
			void CDC_Device_SendControlLineStateChange(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo) ;

			/** Creates a standard character stream for the given CDC Device instance so that it can be used with all the regular
			 *  functions in the standard <stdio.h> library that accept a \c FILE stream as a destination (e.g. \c fprintf()). The created
			 *  stream is bidirectional and can be used for both input and output functions.
			 *
			 *  Reading data from this stream is non-blocking, i.e. in most instances, complete strings cannot be read in by a single
			 *  fetch, as the endpoint will not be ready at some point in the transmission, aborting the transfer. However, this may
			 *  be used when the read data is processed byte-per-bye (via \c getc()) or when the user application will implement its own
			 *  line buffering.
			 *
			 *  \note The created stream can be given as stdout if desired to direct the standard output from all <stdio.h> functions
			 *        to the given CDC interface.
			 *        \n\n
			 *
			 *  \note This function is not available on all microcontroller architectures.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *  \param[in,out] Stream            Pointer to a FILE structure where the created stream should be placed.
			 */
			void CDC_Device_CreateStream(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo,
			                             FILE* const Stream)  ;

			/** Identical to \ref CDC_Device_CreateStream(), except that reads are blocking until the calling stream function terminates
			 *  the transfer. While blocking, the USB and CDC service tasks are called repeatedly to maintain USB communications.
			 *
			 *  \note This function is not available on all microcontroller architectures.
			 *
			 *  \param[in,out] CDCInterfaceInfo  Pointer to a structure containing a CDC Class configuration and state.
			 *  \param[in,out] Stream            Pointer to a FILE structure where the created stream should be placed.
			 */
			void CDC_Device_CreateBlockingStream(USB_ClassInfo_CDC_Device_t* const CDCInterfaceInfo,
			                                     FILE* const Stream)  ;

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */
#line 353 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/CDCClassDevice.h"



	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 74 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/CDCClass.h"








/** @} */

#line 396 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/HIDClass.h"
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
 *  \brief Master include file for the library USB HID Class driver.
 *
 *  Master include file for the library USB HID Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassHID HID Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/HID.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/HID.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/HIDParser.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  HID Class Driver module. This module contains an internal implementation of the USB HID Class, for both Device
 *  and Host USB modes. User applications can use this class driver instead of implementing the HID class manually
 *  via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Hosts or Devices using the USB HID Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/HIDClassDevice.h"
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
 *  \brief Device mode driver for the library USB HID Class driver.
 *
 *  Device mode driver for the library USB HID Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassHID
 *  \defgroup Group_USBClassHIDDevice HID Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/HID.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the HID USB Class driver.
 *
 *  @{
 */

#line 213 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/HIDClassDevice.h"

/** @} */

#line 75 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/HIDClass.h"








/** @} */

#line 397 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/MassStorageClass.h"
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
 *  \brief Master include file for the library USB Mass Storage Class driver.
 *
 *  Master include file for the library USB Mass Storage Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassMS Mass Storage Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/MassStorage.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/MassStorage.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Mass Storage Class Driver module. This module contains an internal implementation of the USB Mass Storage Class, for both
 *  Device and Host USB modes. User applications can use this class driver instead of implementing the Mass Storage class
 *  manually via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Hosts or Devices using the USB Mass Storage Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/MassStorageClassDevice.h"
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
 *  \brief Device mode driver for the library USB Mass Storage Class driver.
 *
 *  Device mode driver for the library USB Mass Storage Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassMS
 *  \defgroup Group_USBClassMSDevice Mass Storage Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/MassStorage.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the Mass Storage USB Class driver.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/MassStorageClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB Mass Storage Class driver.
 *
 *  Common definitions and declarations for the library USB Mass Storage Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassMS
 *  \defgroup Group_USBClassMSCommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  Mass Storage Class.
 *
 *  @{
 */




	/* Includes: */


	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Macros: */
		/** Magic signature for a Command Block Wrapper used in the Mass Storage Bulk-Only transport protocol. */


		/** Magic signature for a Command Status Wrapper used in the Mass Storage Bulk-Only transport protocol. */


		/** Mask for a Command Block Wrapper's flags attribute to specify a command with data sent from host-to-device. */


		/** Mask for a Command Block Wrapper's flags attribute to specify a command with data sent from device-to-host. */


		/** \name SCSI Commands*/
		//@{
		/** SCSI Command Code for an INQUIRY command. */


		/** SCSI Command Code for a REQUEST SENSE command. */


		/** SCSI Command Code for a TEST UNIT READY command. */


		/** SCSI Command Code for a READ CAPACITY (10) command. */


		/** SCSI Command Code for a SEND DIAGNOSTIC command. */


		/** SCSI Command Code for a PREVENT ALLOW MEDIUM REMOVAL command. */


		/** SCSI Command Code for a WRITE (10) command. */


		/** SCSI Command Code for a READ (10) command. */


		/** SCSI Command Code for a WRITE (6) command. */


		/** SCSI Command Code for a READ (6) command. */


		/** SCSI Command Code for a VERIFY (10) command. */


		/** SCSI Command Code for a MODE SENSE (6) command. */


		/** SCSI Command Code for a MODE SENSE (10) command. */

		//@}
		
		/** \name SCSI Sense Key Values */
		//@{
		/** SCSI Sense Code to indicate no error has occurred. */


		/** SCSI Sense Code to indicate that the device has recovered from an error. */


		/** SCSI Sense Code to indicate that the device is not ready for a new command. */


		/** SCSI Sense Code to indicate an error whilst accessing the medium. */


		/** SCSI Sense Code to indicate a hardware error has occurred. */


		/** SCSI Sense Code to indicate that an illegal request has been issued. */


		/** SCSI Sense Code to indicate that the unit requires attention from the host to indicate
		 *  a reset event, medium removal or other condition.
		 */


		/** SCSI Sense Code to indicate that a write attempt on a protected block has been made. */


		/** SCSI Sense Code to indicate an error while trying to write to a write-once medium. */


		/** SCSI Sense Code to indicate a vendor specific error has occurred. */


		/** SCSI Sense Code to indicate that an EXTENDED COPY command has aborted due to an error. */


		/** SCSI Sense Code to indicate that the device has aborted the issued command. */


		/** SCSI Sense Code to indicate an attempt to write past the end of a partition has been made. */


		/** SCSI Sense Code to indicate that the source data did not match the data read from the medium. */

		//@}
		
		/** \name SCSI Additional Sense Codes */
		//@{
		/** SCSI Additional Sense Code to indicate no additional sense information is available. */


		/** SCSI Additional Sense Code to indicate that the logical unit (LUN) addressed is not ready. */


		/** SCSI Additional Sense Code to indicate an invalid field was encountered while processing the issued command. */


		/** SCSI Additional Sense Code to indicate that a medium that was previously indicated as not ready has now
		 *  become ready for use.
		 */


		/** SCSI Additional Sense Code to indicate that an attempt to write to a protected area was made. */


		/** SCSI Additional Sense Code to indicate an error whilst formatting the device medium. */


		/** SCSI Additional Sense Code to indicate an invalid command was issued. */


		/** SCSI Additional Sense Code to indicate a write to a block out outside of the medium's range was issued. */


		/** SCSI Additional Sense Code to indicate that no removable medium is inserted into the device. */

		//@}
		
		/** \name SCSI Additional Sense Key Code Qualifiers */
		//@{
		/** SCSI Additional Sense Qualifier Code to indicate no additional sense qualifier information is available. */


		/** SCSI Additional Sense Qualifier Code to indicate that a medium format command failed to complete. */


		/** SCSI Additional Sense Qualifier Code to indicate that an initializing command must be issued before the issued
		 *  command can be executed.
		 */


		/** SCSI Additional Sense Qualifier Code to indicate that an operation is currently in progress. */

		//@}
		
	/* Enums: */
		/** Enum for possible Class, Subclass and Protocol values of device and interface descriptors relating to the Mass
		 *  Storage device class.
		 */
		enum MS_Descriptor_ClassSubclassProtocol_t
		{
			MS_CSCP_MassStorageClass          = 0x08, /**< Descriptor Class value indicating that the device or interface
			                                           *   belongs to the Mass Storage class.
			                                           */
			MS_CSCP_SCSITransparentSubclass   = 0x06, /**< Descriptor Subclass value indicating that the device or interface
			                                           *   belongs to the SCSI Transparent Command Set subclass of the Mass
			                                           *   storage class.
			                                           */
			MS_CSCP_BulkOnlyTransportProtocol = 0x50, /**< Descriptor Protocol value indicating that the device or interface
			                                           *   belongs to the Bulk Only Transport protocol of the Mass Storage class.
			                                           */
		};
	
		/** Enum for the Mass Storage class specific control requests that can be issued by the USB bus host. */
		enum MS_ClassRequests_t
		{
			MS_REQ_GetMaxLUN                  = 0xFE, /**< Mass Storage class-specific request to retrieve the total number of Logical
			                                           *   Units (drives) in the SCSI device.
			                                           */
			MS_REQ_MassStorageReset           = 0xFF, /**< Mass Storage class-specific request to reset the Mass Storage interface,
			                                           *   ready for the next command.
		                                               */
		};

		/** Enum for the possible command status wrapper return status codes. */
		enum MS_CommandStatusCodes_t
		{
			MS_SCSI_COMMAND_Pass              = 0, /**< Command completed with no error */
			MS_SCSI_COMMAND_Fail              = 1, /**< Command failed to complete - host may check the exact error via a
			                                        *   SCSI REQUEST SENSE command.
			                                        */
			MS_SCSI_COMMAND_PhaseError        = 2, /**< Command failed due to being invalid in the current phase. */
		};

	/* Type Defines: */
		/** \brief Mass Storage Class Command Block Wrapper.
		 *
		 *  Type define for a Command Block Wrapper, used in the Mass Storage Bulk-Only Transport protocol.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t Signature; /**< Command block signature, must be \ref MS_CBW_SIGNATURE to indicate a valid Command Block. */
			uint32_t Tag; /**< Unique command ID value, to associate a command block wrapper with its command status wrapper. */
			uint32_t DataTransferLength; /**< Length of the optional data portion of the issued command, in bytes. */
			uint8_t  Flags; /**< Command block flags, indicating command data direction. */
			uint8_t  LUN; /**< Logical Unit number this command is issued to. */
			uint8_t  SCSICommandLength; /**< Length of the issued SCSI command within the SCSI command data array. */
			uint8_t  SCSICommandData[16]; /**< Issued SCSI command in the Command Block. */
		}  MS_CommandBlockWrapper_t;

		/** \brief Mass Storage Class Command Status Wrapper.
		 *
		 *  Type define for a Command Status Wrapper, used in the Mass Storage Bulk-Only Transport protocol.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t Signature; /**< Status block signature, must be \ref MS_CSW_SIGNATURE to indicate a valid Command Status. */
			uint32_t Tag; /**< Unique command ID value, to associate a command block wrapper with its command status wrapper. */
			uint32_t DataTransferResidue; /**< Number of bytes of data not processed in the SCSI command. */
			uint8_t  Status; /**< Status code of the issued command - a value from the \ref MS_CommandStatusCodes_t enum. */
		}  MS_CommandStatusWrapper_t;

		/** \brief Mass Storage Class SCSI Sense Structure
		 *
		 *  Type define for a SCSI Sense structure. Structures of this type are filled out by the
		 *  device via the \ref MS_Host_RequestSense() function, indicating the current sense data of the
		 *  device (giving explicit error codes for the last issued command). For details of the
		 *  structure contents, refer to the SCSI specifications.
		 */
		typedef __packed struct
		{
			uint8_t  ResponseCode;

			uint8_t  SegmentNumber;

			unsigned SenseKey            : 4;
			unsigned Reserved            : 1;
			unsigned ILI                 : 1;
			unsigned EOM                 : 1;
			unsigned FileMark            : 1;

			uint8_t  Information[4];
			uint8_t  AdditionalLength;
			uint8_t  CmdSpecificInformation[4];
			uint8_t  AdditionalSenseCode;
			uint8_t  AdditionalSenseQualifier;
			uint8_t  FieldReplaceableUnitCode;
			uint8_t  SenseKeySpecific[3];
		}  SCSI_Request_Sense_Response_t;

		/** \brief Mass Storage Class SCSI Inquiry Structure.
		 *
		 *  Type define for a SCSI Inquiry structure. Structures of this type are filled out by the
		 *  device via the \ref MS_Host_GetInquiryData() function, retrieving the attached device's
		 *  information.
		 *
		 *  For details of the structure contents, refer to the SCSI specifications.
		 */
		typedef __packed struct
		{
			unsigned DeviceType          : 5;
			unsigned PeripheralQualifier : 3;

			unsigned Reserved            : 7;
			unsigned Removable           : 1;

			uint8_t  Version;

			unsigned ResponseDataFormat  : 4;
			unsigned Reserved2           : 1;
			unsigned NormACA             : 1;
			unsigned TrmTsk              : 1;
			unsigned AERC                : 1;

			uint8_t  AdditionalLength;
			uint8_t  Reserved3[2];

			unsigned SoftReset           : 1;
			unsigned CmdQue              : 1;
			unsigned Reserved4           : 1;
			unsigned Linked              : 1;
			unsigned Sync                : 1;
			unsigned WideBus16Bit        : 1;
			unsigned WideBus32Bit        : 1;
			unsigned RelAddr             : 1;

			uint8_t  VendorID[8];
			uint8_t  ProductID[16];
			uint8_t  RevisionID[4];
		}  SCSI_Inquiry_Response_t;

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 62 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/MassStorageClassDevice.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Type Defines: */
			/** \brief Mass Storage Class Device Mode Configuration and State Structure.
			 *
			 *  Class state structure. An instance of this structure should be made for each Mass Storage interface
			 *  within the user application, and passed to each of the Mass Storage class driver functions as the
			 *  \c MSInterfaceInfo parameter. This stores each Mass Storage interface's configuration and state information.
			 */
			typedef struct
			{
				const struct
				{
					uint8_t  InterfaceNumber; /**< Interface number of the Mass Storage interface within the device. */

					uint8_t  DataINEndpointNumber; /**< Endpoint number of the Mass Storage interface's IN data endpoint. */
					uint16_t DataINEndpointSize; /**< Size in bytes of the Mass Storage interface's IN data endpoint. */
					_Bool     DataINEndpointDoubleBank; /**< Indicates if the Mass Storage interface's IN data endpoint should use double banking. */

					uint8_t  DataOUTEndpointNumber; /**< Endpoint number of the Mass Storage interface's OUT data endpoint. */
					uint16_t DataOUTEndpointSize;  /**< Size in bytes of the Mass Storage interface's OUT data endpoint. */
					_Bool     DataOUTEndpointDoubleBank; /**< Indicates if the Mass Storage interface's OUT data endpoint should use double banking. */

					uint8_t  TotalLUNs; /**< Total number of logical drives in the Mass Storage interface. */
				} Config; /**< Config data for the USB class interface within the device. All elements in this section
				           *   <b>must</b> be set or the interface will fail to enumerate and operate correctly.
				           */
				struct
				{
					MS_CommandBlockWrapper_t  CommandBlock; /**< Mass Storage class command block structure, stores the received SCSI
															 *   command from the host which is to be processed.
															 */
					MS_CommandStatusWrapper_t CommandStatus; /**< Mass Storage class command status structure, set elements to indicate
															  *   the issued command's success or failure to the host.
															  */
					volatile _Bool IsMassStoreReset; /**< Flag indicating that the host has requested that the Mass Storage interface be reset
											         *   and that all current Mass Storage operations should immediately abort.
											         */
				} State; /**< State data for the USB class interface within the device. All elements in this section
				          *   are reset to their defaults when the interface is enumerated.
				          */
			} USB_ClassInfo_MS_Device_t;

		/* Function Prototypes: */
			/** Configures the endpoints of a given Mass Storage interface, ready for use. This should be linked to the library
			 *  \ref EVENT_USB_Device_ConfigurationChanged() event so that the endpoints are configured when the configuration
			 *  containing the given Mass Storage interface is selected.
			 *
			 *  \param[in,out] MSInterfaceInfo  Pointer to a structure containing a Mass Storage Class configuration and state.
			 *
			 *  \return Boolean \c true if the endpoints were successfully configured, \c false otherwise.
			 */
			_Bool MS_Device_ConfigureEndpoints(USB_ClassInfo_MS_Device_t* const MSInterfaceInfo) ;

			/** Processes incoming control requests from the host, that are directed to the given Mass Storage class interface. This should be
			 *  linked to the library \ref EVENT_USB_Device_ControlRequest() event.
			 *
			 *  \param[in,out] MSInterfaceInfo  Pointer to a structure containing a Mass Storage Class configuration and state.
			 */
			void MS_Device_ProcessControlRequest(USB_ClassInfo_MS_Device_t* const MSInterfaceInfo) ;

			/** General management task for a given Mass Storage class interface, required for the correct operation of the interface. This should
			 *  be called frequently in the main program loop, before the master USB management task \ref USB_USBTask().
			 *
			 *  \param[in,out] MSInterfaceInfo  Pointer to a structure containing a Mass Storage configuration and state.
			 */
			void MS_Device_USBTask(USB_ClassInfo_MS_Device_t* const MSInterfaceInfo) ;

			/** Mass Storage class driver callback for the user processing of a received SCSI command. This callback will fire each time the
			 *  host sends a SCSI command which requires processing by the user application. Inside this callback the user is responsible
			 *  for the processing of the received SCSI command from the host. The SCSI command is available in the CommandBlock structure
			 *  inside the Mass Storage class state structure passed as a parameter to the callback function.
			 *
			 *  \param[in,out] MSInterfaceInfo  Pointer to a structure containing a Mass Storage Class configuration and state.
			 *
			 *  \return Boolean \c true if the SCSI command was successfully processed, \c false otherwise.
			 */
			_Bool CALLBACK_MS_Device_SCSICommandReceived(USB_ClassInfo_MS_Device_t* const MSInterfaceInfo) ;

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */







	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 74 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/MassStorageClass.h"








/** @} */

#line 398 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/MIDIClass.h"
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
 *  \brief Master include file for the library USB MIDI Class driver.
 *
 *  Master include file for the library USB MIDI Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassMIDI MIDI Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/MIDI.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/MIDI.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  MIDI Class Driver module. This module contains an internal implementation of the USB MIDI Class, for both Device
 *  and Host USB modes. User applications can use this class driver instead of implementing the MIDI class manually
 *  via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Hosts or Devices using the USB MIDI Class.
 *
 *  \note The USB MIDI class is actually a special case of the regular Audio class, thus this module depends on
 *        structure definitions from the \ref Group_USBClassAudioDevice class driver module.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/MIDIClassDevice.h"
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
 *  \brief Device mode driver for the library USB MIDI Class driver.
 *
 *  Device mode driver for the library USB MIDI Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassMIDI
 *  \defgroup Group_USBClassMIDIDevice MIDI Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/MIDI.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the MIDI USB Class driver.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/MIDIClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB MIDI Class driver.
 *
 *  Common definitions and declarations for the library USB MIDI Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassMIDI
 *  \defgroup Group_USBClassMIDICommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  MIDI Class.
 *
 *  @{
 */




	/* Macros: */


	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Macros: */
		/** \name MIDI Command Values */
		//@{
		/** MIDI command for a note on (activation) event. */


		/** MIDI command for a note off (deactivation) event. */

		//@}

		/** Standard key press velocity value used for all note events. */


		/** Convenience macro. MIDI channels are numbered from 1-10 (natural numbers) however the logical channel
		 *  addresses are zero-indexed. This converts a natural MIDI channel number into the logical channel address.
		 *
		 *  \param[in] channel  MIDI channel number to address.
		 */


	/* Enums: */
		/** Enum for the possible MIDI jack types in a MIDI device jack descriptor. */
		enum MIDI_JackTypes_t
		{
			MIDI_JACKTYPE_Embedded = 0x01, /**< MIDI class descriptor jack type value for an embedded (logical) MIDI input or output jack. */
			MIDI_JACKTYPE_External = 0x02, /**< MIDI class descriptor jack type value for an external (physical) MIDI input or output jack. */
		};

	/* Type Defines: */
		/** \brief MIDI class-specific Streaming Interface Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific MIDI streaming interface descriptor. This indicates to the host
		 *  how MIDI the specification compliance of the device and the total length of the Audio class-specific descriptors.
		 *  See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_MIDI_StdDescriptor_AudioInterface_AS_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint16_t                AudioSpecification; /**< Binary coded decimal value, indicating the supported Audio Class
			                                             *   specification version.
			                                             */
			uint16_t                TotalLength; /**< Total length of the Audio class-specific descriptors, including this descriptor. */
		}  USB_MIDI_Descriptor_AudioInterface_AS_t;

		/** \brief MIDI class-specific Streaming Interface Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific MIDI streaming interface descriptor. This indicates to the host
		 *  how MIDI the specification compliance of the device and the total length of the Audio class-specific descriptors.
		 *  See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_MIDI_Descriptor_AudioInterface_AS_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint16_t bcdMSC; /**< Binary coded decimal value, indicating the supported MIDI Class specification version. */
			uint16_t wTotalLength; /**< Total length of the Audio class-specific descriptors, including this descriptor. */
		}  USB_MIDI_StdDescriptor_AudioInterface_AS_t;

		/** \brief MIDI class-specific Input Jack Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific MIDI IN jack. This gives information to the host on a MIDI input, either
		 *  a physical input jack, or a logical jack (receiving input data internally, or from the host via an endpoint).
		 *
		 *  \see \ref USB_MIDI_StdDescriptor_InputJack_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                 Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint8_t                 JackType; /**< Type of jack, one of the \c JACKTYPE_* mask values. */
			uint8_t                 JackID; /**< ID value of this jack - must be a unique value within the device. */

			uint8_t                 JackStrIndex; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_MIDI_Descriptor_InputJack_t;

		/** \brief MIDI class-specific Input Jack Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific MIDI IN jack. This gives information to the host on a MIDI input, either
		 *  a physical input jack, or a logical jack (receiving input data internally, or from the host via an endpoint).
		 *
		 *  \see \ref USB_MIDI_Descriptor_InputJack_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint8_t  bJackType; /**< Type of jack, one of the \c JACKTYPE_* mask values. */
			uint8_t  bJackID; /**< ID value of this jack - must be a unique value within the device. */

			uint8_t  iJack; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_MIDI_StdDescriptor_InputJack_t;

		/** \brief MIDI class-specific Output Jack Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific MIDI OUT jack. This gives information to the host on a MIDI output, either
		 *  a physical output jack, or a logical jack (sending output data internally, or to the host via an endpoint).
		 *
		 *  \see \ref USB_MIDI_StdDescriptor_OutputJack_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t   Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                   Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint8_t                   JackType; /**< Type of jack, one of the \c JACKTYPE_* mask values. */
			uint8_t                   JackID; /**< ID value of this jack - must be a unique value within the device. */

			uint8_t                   NumberOfPins; /**< Number of output channels within the jack, either physical or logical. */
			uint8_t                   SourceJackID[1]; /**< ID of each output pin's source data jack. */
			uint8_t                   SourcePinID[1]; /**< Pin number in the input jack of each output pin's source data. */

			uint8_t                   JackStrIndex; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_MIDI_Descriptor_OutputJack_t;

		/** \brief MIDI class-specific Output Jack Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific MIDI OUT jack. This gives information to the host on a MIDI output, either
		 *  a physical output jack, or a logical jack (sending output data internally, or to the host via an endpoint).
		 *
		 *  \see \ref USB_MIDI_Descriptor_OutputJack_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint8_t  bJackType; /**< Type of jack, one of the \c JACKTYPE_* mask values. */
			uint8_t  bJackID; /**< ID value of this jack - must be a unique value within the device. */

			uint8_t  bNrInputPins; /**< Number of output channels within the jack, either physical or logical. */
			uint8_t  baSourceID[1]; /**< ID of each output pin's source data jack. */
			uint8_t  baSourcePin[1]; /**< Pin number in the input jack of each output pin's source data. */

			uint8_t  iJack; /**< Index of a string descriptor describing this descriptor within the device. */
		}  USB_MIDI_StdDescriptor_OutputJack_t;

		/** \brief Audio class-specific Jack Endpoint Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for an Audio class-specific extended MIDI jack endpoint descriptor. This contains extra information
		 *  on the usage of MIDI endpoints used to stream MIDI events in and out of the USB Audio device, and follows an Audio
		 *  class-specific extended MIDI endpoint descriptor. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_MIDI_StdDescriptor_Jack_Endpoint_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t   Header; /**< Regular descriptor header containing the descriptor's type and length. */
			uint8_t                   Subtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint8_t                   TotalEmbeddedJacks; /**< Total number of jacks inside this endpoint. */
			uint8_t                   AssociatedJackID[1]; /**< IDs of each jack inside the endpoint. */
		}  USB_MIDI_Descriptor_Jack_Endpoint_t;

		/** \brief Audio class-specific Jack Endpoint Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for an Audio class-specific extended MIDI jack endpoint descriptor. This contains extra information
		 *  on the usage of MIDI endpoints used to stream MIDI events in and out of the USB Audio device, and follows an Audio
		 *  class-specific extended MIDI endpoint descriptor. See the USB Audio specification for more details.
		 *
		 *  \see \ref USB_MIDI_Descriptor_Jack_Endpoint_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint8_t  bDescriptorSubtype; /**< Sub type value used to distinguish between audio class-specific descriptors. */

			uint8_t  bNumEmbMIDIJack; /**< Total number of jacks inside this endpoint. */
			uint8_t  bAssocJackID[1]; /**< IDs of each jack inside the endpoint. */
		}  USB_MIDI_StdDescriptor_Jack_Endpoint_t;

		/** \brief MIDI Class Driver Event Packet.
		 *
		 *  Type define for a USB MIDI event packet, used to encapsulate sent and received MIDI messages from a USB MIDI interface.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			unsigned Command     : 4; /**< Upper nibble of the MIDI command being sent or received in the event packet. */
			unsigned CableNumber : 4; /**< Virtual cable number of the event being sent or received in the given MIDI interface. */

			uint8_t  Data1; /**< First byte of data in the MIDI event. */
			uint8_t  Data2; /**< Second byte of data in the MIDI event. */
			uint8_t  Data3; /**< Third byte of data in the MIDI event. */
		}  MIDI_EventPacket_t;

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 62 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/MIDIClassDevice.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Type Define: */
			/** \brief MIDI Class Device Mode Configuration and State Structure.
			 *
			 *  Class state structure. An instance of this structure should be made for each MIDI interface
			 *  within the user application, and passed to each of the MIDI class driver functions as the
			 *  \c MIDIInterfaceInfo parameter. This stores each MIDI interface's configuration and state information.
			 */
			typedef struct
			{
				const struct
				{
					uint8_t  StreamingInterfaceNumber; /**< Index of the Audio Streaming interface within the device this structure controls. */

					uint8_t  DataINEndpointNumber; /**< Endpoint number of the incoming MIDI IN data, if available (zero if unused). */
					uint16_t DataINEndpointSize; /**< Size in bytes of the incoming MIDI IN data endpoint, if available (zero if unused). */
					_Bool     DataINEndpointDoubleBank; /**< Indicates if the MIDI interface's IN data endpoint should use double banking. */

					uint8_t  DataOUTEndpointNumber; /**< Endpoint number of the outgoing MIDI OUT data, if available (zero if unused). */
					uint16_t DataOUTEndpointSize; /**< Size in bytes of the outgoing MIDI OUT data endpoint, if available (zero if unused). */
					_Bool     DataOUTEndpointDoubleBank; /**< Indicates if the MIDI interface's OUT data endpoint should use double banking. */
				} Config; /**< Config data for the USB class interface within the device. All elements in this section
				           *   <b>must</b> be set or the interface will fail to enumerate and operate correctly.
				           */
				
#line 106 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/MIDIClassDevice.h"
			} USB_ClassInfo_MIDI_Device_t;

		/* Function Prototypes: */
			/** Configures the endpoints of a given MIDI interface, ready for use. This should be linked to the library
			 *  \ref EVENT_USB_Device_ConfigurationChanged() event so that the endpoints are configured when the configuration
			 *  containing the given MIDI interface is selected.
			 *
			 *  \param[in,out] MIDIInterfaceInfo  Pointer to a structure containing a MIDI Class configuration and state.
			 *
			 *  \return Boolean \c true if the endpoints were successfully configured, \c false otherwise.
			 */
			_Bool MIDI_Device_ConfigureEndpoints(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo) ;

			/** General management task for a given MIDI class interface, required for the correct operation of the interface. This should
			 *  be called frequently in the main program loop, before the master USB management task \ref USB_USBTask().
			 *
			 *  \param[in,out] MIDIInterfaceInfo  Pointer to a structure containing a MIDI Class configuration and state.
			 */
			void MIDI_Device_USBTask(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo) ;

			/** Sends a MIDI event packet to the host. If no host is connected, the event packet is discarded. Events are queued into the
			 *  endpoint bank until either the endpoint bank is full, or \ref MIDI_Device_Flush() is called. This allows for multiple
			 *  MIDI events to be packed into a single endpoint packet, increasing data throughput.
			 *
			 *  \pre This function must only be called when the Host state machine is in the \ref HOST_STATE_Configured state or the
			 *       call will fail.
			 *
			 *  \param[in,out] MIDIInterfaceInfo  Pointer to a structure containing a MIDI Class configuration and state.
			 *  \param[in]     Event              Pointer to a populated \ref MIDI_EventPacket_t structure containing the MIDI event to send.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t MIDI_Device_SendEventPacket(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo,
			                                    const MIDI_EventPacket_t* const Event)  ;


			/** Flushes the MIDI send buffer, sending any queued MIDI events to the host. This should be called to override the
			 *  \ref MIDI_Device_SendEventPacket() function's packing behaviour, to flush queued events.
			 *
			 *  \param[in,out] MIDIInterfaceInfo  Pointer to a structure containing a MIDI Class configuration and state.
			 *
			 *  \return A value from the \ref Endpoint_WaitUntilReady_ErrorCodes_t enum.
			 */
			uint8_t MIDI_Device_Flush(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo) ;

			/** Receives a MIDI event packet from the host. Events are unpacked from the endpoint, thus if the endpoint bank contains
			 *  multiple MIDI events from the host in the one packet, multiple calls to this function will return each individual event.
			 *
			 *  \pre This function must only be called when the Host state machine is in the \ref HOST_STATE_Configured state or the
			 *       call will fail.
			 *
			 *  \param[in,out] MIDIInterfaceInfo  Pointer to a structure containing a MIDI Class configuration and state.
			 *  \param[out]    Event              Pointer to a USB_MIDI_EventPacket_t structure where the received MIDI event is to be placed.
			 *
			 *  \return Boolean \c true if a MIDI event packet was received, \c false otherwise.
			 */
			_Bool MIDI_Device_ReceiveEventPacket(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo,
			                                    MIDI_EventPacket_t* const Event)  ;

		/* Inline Functions: */
			/** Processes incoming control requests from the host, that are directed to the given MIDI class interface. This should be
			 *  linked to the library \ref EVENT_USB_Device_ControlRequest() event.
			 *
			 *  \param[in,out] MIDIInterfaceInfo  Pointer to a structure containing a MIDI Class configuration and state.
			 */
			static inline void MIDI_Device_ProcessControlRequest(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo) ;
			static inline void MIDI_Device_ProcessControlRequest(USB_ClassInfo_MIDI_Device_t* const MIDIInterfaceInfo)
			{
				(void)MIDIInterfaceInfo;
			}

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 77 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/MIDIClass.h"








/** @} */

#line 399 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/PrinterClass.h"
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
 *  \brief Master include file for the library USB Printer Class driver.
 *
 *  Master include file for the library USB Printer Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassPrinter Printer Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Host/Printer.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Printer Class Driver module. This module contains an internal implementation of the USB Printer Class, for the base
 *  USB Printer transport layer for USB Host mode only. Note that printers are free to implement whatever printer language
 *  they choose on top of this (e.g. Postscript), and so this driver exposes low level data transport functions only rather
 *  than high level raster or text functions. User applications can use this class driver instead of implementing the Printer
 *  class manually via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Devices using the USB Printer Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */








/** @} */

#line 400 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/RNDISClass.h"
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
 *  \brief Master include file for the library USB RNDIS Class driver.
 *
 *  Master include file for the library USB RNDIS Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassRNDIS RNDIS (Networking) Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/RNDIS.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *    - nxpUSBlib/Drivers/USB/Class/Host/RNDIS.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  RNDIS Class Driver module. This module contains an internal implementation of the Microsoft USB RNDIS Networking
 *  Class, for both Device and Host USB modes. User applications can use this class driver instead of implementing the
 *  RNDIS class manually via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Hosts using the USB RNDIS Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/RNDISClassDevice.h"
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
 *  \brief Device mode driver for the library USB RNDIS Class driver.
 *
 *  Device mode driver for the library USB RNDIS Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassRNDIS
 *  \defgroup Group_USBClassRNDISDevice RNDIS Class Device Mode Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Device/RNDIS.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Device Mode USB Class driver framework interface, for the RNDIS USB Class driver.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/RNDISClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB RNDIS Class driver.
 *
 *  Common definitions and declarations for the library USB RNDIS Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassRNDIS
 *  \defgroup Group_USBClassRNDISCommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  RNDIS Class.
 *
 *  @{
 */




	/* Macros: */


	/* Includes: */



	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Macros: */
		/** Additional error code for RNDIS functions when a device returns a logical command failure. */


		/** Implemented RNDIS Version Major. */


		/** Implemented RNDIS Version Minor. */


		/** \name RNDIS Message Values */
		//@{
#line 93 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/RNDISClassCommon.h"
		//@}

		/** \name RNDIS Response Values */
		//@{





		//@}

		/** \name RNDIS Status Values */
		//@{
#line 112 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/RNDISClassCommon.h"
		//@}

		/** \name RNDIS Media States */
		//@{


		//@}
		


		/** \name RNDIS Connection Types */
		//@{


		//@}
		
		/** \name RNDIS Packet Types */
		//@{
#line 142 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/RNDISClassCommon.h"
		//@}
		
		/** \name RNDIS OID Values */
		//@{
#line 173 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/RNDISClassCommon.h"
		//@}

		/** Maximum size in bytes of a RNDIS control message which can be sent or received. */


		/** Maximum size in bytes of an Ethernet frame according to the Ethernet standard. */


	/* Enums: */
		/** Enum for the RNDIS class specific control requests that can be issued by the USB bus host. */
		enum RNDIS_ClassRequests_t
		{
			RNDIS_REQ_SendEncapsulatedCommand = 0x00, /**< RNDIS request to issue a host-to-device NDIS command. */
			RNDIS_REQ_GetEncapsulatedResponse = 0x01, /**< RNDIS request to issue a device-to-host NDIS response. */
		};

		/** Enum for the possible NDIS adapter states. */
		enum RNDIS_States_t
		{
			RNDIS_Uninitialized    = 0, /**< Adapter currently uninitialized. */
			RNDIS_Initialized      = 1, /**< Adapter currently initialized but not ready for data transfers. */
			RNDIS_Data_Initialized = 2, /**< Adapter currently initialized and ready for data transfers. */
		};

		/** Enum for the RNDIS class specific notification requests that can be issued by a RNDIS device to a host. */
		enum RNDIS_ClassNotifications_t
		{
			RNDIS_NOTIF_ResponseAvailable = 0x01, /**< Notification request value for a RNDIS Response Available notification. */
		};

		/** Enum for the NDIS hardware states. */
		enum NDIS_Hardware_Status_t
		{
			NDIS_HardwareStatus_Ready, /**< Hardware Ready to accept commands from the host. */
			NDIS_HardwareStatus_Initializing, /**< Hardware busy initializing. */
			NDIS_HardwareStatus_Reset, /**< Hardware reset. */
			NDIS_HardwareStatus_Closing, /**< Hardware currently closing. */
			NDIS_HardwareStatus_NotReady /**< Hardware not ready to accept commands from the host. */
		};

	/* Type Defines: */
		/** \brief MAC Address Structure.
		 *
		 *  Type define for a physical MAC address of a device on a network.
		 */
		typedef __packed struct
		{
			uint8_t Octets[6]; /**< Individual bytes of a MAC address */
		}  MAC_Address_t;

		/** \brief RNDIS Common Message Header Structure.
		 *
		 *  Type define for a RNDIS message header, sent before RNDIS messages.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType; /**< RNDIS message type, a \c REMOTE_NDIS_*_MSG constant */
			uint32_t MessageLength; /**< Total length of the RNDIS message, in bytes */
		}  RNDIS_Message_Header_t;

		/** \brief RNDIS Message Structure.
		 *
		 *  Type define for a RNDIS packet message, used to encapsulate Ethernet packets sent to and from the adapter.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t DataOffset;
			uint32_t DataLength;
			uint32_t OOBDataOffset;
			uint32_t OOBDataLength;
			uint32_t NumOOBDataElements;
			uint32_t PerPacketInfoOffset;
			uint32_t PerPacketInfoLength;
			uint32_t VcHandle;
			uint32_t Reserved;
		}  RNDIS_Packet_Message_t;

		/** \brief RNDIS Initialization Message Structure.
		 *
		 *  Type define for a RNDIS Initialize command message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;

			uint32_t MajorVersion;
			uint32_t MinorVersion;
			uint32_t MaxTransferSize;
		}  RNDIS_Initialize_Message_t;

		/** \brief RNDIS Initialize Complete Message Structure.
		 *
		 *  Type define for a RNDIS Initialize Complete response message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;
			uint32_t Status;

			uint32_t MajorVersion;
			uint32_t MinorVersion;
			uint32_t DeviceFlags;
			uint32_t Medium;
			uint32_t MaxPacketsPerTransfer;
			uint32_t MaxTransferSize;
			uint32_t PacketAlignmentFactor;
			uint32_t AFListOffset;
			uint32_t AFListSize;
		}  RNDIS_Initialize_Complete_t;

		/** \brief RNDIS Keep Alive Message Structure.
		 *
		 *  Type define for a RNDIS Keep Alive command message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;
		}  RNDIS_KeepAlive_Message_t;

		/** \brief RNDIS Keep Alive Complete Message Structure.
		 *
		 *  Type define for a RNDIS Keep Alive Complete response message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;
			uint32_t Status;
		}  RNDIS_KeepAlive_Complete_t;

		/** \brief RNDIS Reset Complete Message Structure.
		 *
		 *  Type define for a RNDIS Reset Complete response message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t Status;

			uint32_t AddressingReset;
		}  RNDIS_Reset_Complete_t;

		/** \brief RNDIS OID Property Set Message Structure.
		 *
		 *  Type define for a RNDIS OID Property Set command message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;

			uint32_t Oid;
			uint32_t InformationBufferLength;
			uint32_t InformationBufferOffset;
			uint32_t DeviceVcHandle;
		}  RNDIS_Set_Message_t;

		/** \brief RNDIS OID Property Set Complete Message Structure.
		 *
		 *  Type define for a RNDIS OID Property Set Complete response message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;
			uint32_t Status;
		}  RNDIS_Set_Complete_t;

		/** \brief RNDIS OID Property Query Message Structure.
		 *
		 *  Type define for a RNDIS OID Property Query command message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;

			uint32_t Oid;
			uint32_t InformationBufferLength;
			uint32_t InformationBufferOffset;
			uint32_t DeviceVcHandle;
		}  RNDIS_Query_Message_t;

		/** \brief RNDIS OID Property Query Complete Message Structure.
		 *
		 *  Type define for a RNDIS OID Property Query Complete response message.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint32_t MessageType;
			uint32_t MessageLength;
			uint32_t RequestId;
			uint32_t Status;

			uint32_t InformationBufferLength;
			uint32_t InformationBufferOffset;
		}  RNDIS_Query_Complete_t;

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 62 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/RNDISClassDevice.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Type Defines: */
			/** \brief RNDIS Class Device Mode Configuration and State Structure.
			 *
			 *  Class state structure. An instance of this structure should be made for each RNDIS interface
			 *  within the user application, and passed to each of the RNDIS class driver functions as the
			 *  \c RNDISInterfaceInfo parameter. This stores each RNDIS interface's configuration and state information.
			 */
			typedef struct
			{
				const struct
				{
					uint8_t  ControlInterfaceNumber; /**< Interface number of the RNDIS control interface within the device. */

					uint8_t  DataINEndpointNumber; /**< Endpoint number of the RNDIS interface's IN data endpoint. */
					uint16_t DataINEndpointSize; /**< Size in bytes of the RNDIS interface's IN data endpoint. */
					_Bool     DataINEndpointDoubleBank; /**< Indicates if the RNDIS interface's IN data endpoint should use double banking. */

					uint8_t  DataOUTEndpointNumber; /**< Endpoint number of the RNDIS interface's OUT data endpoint. */
					uint16_t DataOUTEndpointSize;  /**< Size in bytes of the RNDIS interface's OUT data endpoint. */
					_Bool     DataOUTEndpointDoubleBank; /**< Indicates if the RNDIS interface's OUT data endpoint should use double banking. */

					uint8_t  NotificationEndpointNumber; /**< Endpoint number of the RNDIS interface's IN notification endpoint, if used. */
					uint16_t NotificationEndpointSize;  /**< Size in bytes of the RNDIS interface's IN notification endpoint, if used. */
					_Bool     NotificationEndpointDoubleBank; /**< Indicates if the RNDIS interface's notification endpoint should use double banking. */

					char*         AdapterVendorDescription; /**< String description of the adapter vendor. */
					MAC_Address_t AdapterMACAddress; /**< MAC address of the adapter. */
				} Config; /**< Config data for the USB class interface within the device. All elements in this section
				           *   <b>must</b> be set or the interface will fail to enumerate and operate correctly.
				           */
				struct
				{
					uint8_t  RNDISMessageBuffer[128]; /**< Buffer to hold RNDIS messages to and from the host,
																			 *   managed by the class driver.
																			 */
					_Bool     ResponseReady; /**< Internal flag indicating if a RNDIS message is waiting to be returned to the host. */
					uint8_t  CurrRNDISState; /**< Current RNDIS state of the adapter, a value from the \ref RNDIS_States_t enum. */
					uint32_t CurrPacketFilter; /**< Current packet filter mode, used internally by the class driver. */
				} State; /**< State data for the USB class interface within the device. All elements in this section
				          *   are reset to their defaults when the interface is enumerated.
				          */
			} USB_ClassInfo_RNDIS_Device_t;

		/* Function Prototypes: */
			/** Configures the endpoints of a given RNDIS interface, ready for use. This should be linked to the library
			 *  \ref EVENT_USB_Device_ConfigurationChanged() event so that the endpoints are configured when the configuration
			 *  containing the given RNDIS interface is selected.
			 *
			 *  \param[in,out] RNDISInterfaceInfo  Pointer to a structure containing a RNDIS Class configuration and state.
			 *
			 *  \return Boolean \c true if the endpoints were successfully configured, \c false otherwise.
			 */
			_Bool RNDIS_Device_ConfigureEndpoints(USB_ClassInfo_RNDIS_Device_t* const RNDISInterfaceInfo) ;

			/** Processes incoming control requests from the host, that are directed to the given RNDIS class interface. This should be
			 *  linked to the library \ref EVENT_USB_Device_ControlRequest() event.
			 *
			 *  \param[in,out] RNDISInterfaceInfo  Pointer to a structure containing a RNDIS Class configuration and state.
			 */
			void RNDIS_Device_ProcessControlRequest(USB_ClassInfo_RNDIS_Device_t* const RNDISInterfaceInfo) ;

			/** General management task for a given RNDIS class interface, required for the correct operation of the interface. This should
			 *  be called frequently in the main program loop, before the master USB management task \ref USB_USBTask().
			 *
			 *  \param[in,out] RNDISInterfaceInfo  Pointer to a structure containing a RNDIS Class configuration and state.
			 */
			void RNDIS_Device_USBTask(USB_ClassInfo_RNDIS_Device_t* const RNDISInterfaceInfo) ;

			/** Determines if a packet is currently waiting for the device to read in and process.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or the
			 *       call will fail.
			 *
			 *  \param[in,out] RNDISInterfaceInfo  Pointer to a structure containing an RNDIS Class configuration and state.
			 *
			 *  \return Boolean \c true if a packet is waiting to be read in by the host, \c false otherwise.
			 */
			_Bool RNDIS_Device_IsPacketReceived(USB_ClassInfo_RNDIS_Device_t* const RNDISInterfaceInfo);

			/** Retrieves the next pending packet from the device, discarding the remainder of the RNDIS packet header to leave
			 *  only the packet contents for processing by the device in the nominated buffer.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or the
			 *       call will fail.
			 *
			 *  \param[in,out] RNDISInterfaceInfo  Pointer to a structure containing an RNDIS Class configuration and state.
			 *  \param[out]    Buffer              Pointer to a buffer where the packer data is to be written to.
			 *  \param[out]    PacketLength        Pointer to where the length in bytes of the read packet is to be stored.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t RNDIS_Device_ReadPacket(USB_ClassInfo_RNDIS_Device_t* const RNDISInterfaceInfo,
											void* Buffer,
											uint16_t* const PacketLength);

			/** Sends the given packet to the attached RNDIS device, after adding a RNDIS packet message header.
			 *
			 *  \pre This function must only be called when the Device state machine is in the \ref DEVICE_STATE_Configured state or the
			 *       call will fail.
			 *
			 *  \param[in,out] RNDISInterfaceInfo  Pointer to a structure containing an RNDIS Class configuration and state.
			 *  \param[in]     Buffer              Pointer to a buffer where the packer data is to be read from.
			 *  \param[in]     PacketLength        Length in bytes of the packet to send.
			 *
			 *  \return A value from the \ref Endpoint_Stream_RW_ErrorCodes_t enum.
			 */
			uint8_t RNDIS_Device_SendPacket(USB_ClassInfo_RNDIS_Device_t* const RNDISInterfaceInfo,
											void* Buffer,
											const uint16_t PacketLength);

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */
#line 203 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device/RNDISClassDevice.h"



	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 74 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/RNDISClass.h"








/** @} */

#line 401 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class/StillImageClass.h"
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
 *  \brief Master include file for the library USB Still Image Class driver.
 *
 *  Master include file for the library USB Still Image Class driver, for both host and device modes, where available.
 *
 *  This file should be included in all user projects making use of this optional class driver, instead of
 *  including any headers in the USB/ClassDriver/Device, USB/ClassDriver/Host or USB/ClassDriver/Common subdirectories.
 */

/** \ingroup Group_USBClassDrivers
 *  \defgroup Group_USBClassSI Still Image Class Driver
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Host/StillImage.c <i>(Makefile source module name: NXPUSBLIB_SRC_USBCLASS)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Still Image Class Driver module. This module contains an internal implementation of the USB Still Image Class,
 *  for USB Host mode only. User applications can use this class driver instead of implementing the Still Image class
 *  manually via the low-level nxpUSBlib APIs.
 *
 *  This module is designed to simplify the user code by exposing only the required interface needed to interface with
 *  Devices using the USB Still Image Class.
 *
 *  @{
 */




	/* Macros: */



	/* Includes: */








/** @} */

#line 402 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../../USB.h"



#line 61 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\HIDClassDevice.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB HID Class driver.
 *
 *  Common definitions and declarations for the library USB HID Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassHID
 *  \defgroup Group_USBClassHIDCommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  HID Class.
 *
 *  @{
 */




	/* Includes: */
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDParser.h"
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
 *  \brief USB Human Interface Device (HID) Class report descriptor parser.
 *
 *  This file allows for the easy parsing of complex HID report descriptors, which describes the data that
 *  a HID device transmits to the host. It also provides an easy API for extracting and processing the data
 *  elements inside a HID report sent from an attached HID device.
 */

/** \ingroup Group_USB
 *  \defgroup Group_HIDParser HID Report Parser
 *  \brief USB Human Interface Device (HID) Class report descriptor parser.
 *
 *  \section Sec_Dependencies Module Source Dependencies
 *  The following files must be built with any user project that uses this module:
 *    - nxpUSBlib/Drivers/USB/Class/Host/HIDParser.c <i>(Makefile source module name: NXPUSBLIB_SRC_USB)</i>
 *
 *  \section Sec_ModDescription Module Description
 *  Human Interface Device (HID) class report descriptor parser. This module implements a parser than is
 *  capable of processing a complete HID report descriptor, and outputting a flat structure containing the
 *  contents of the report in an a more friendly format. The parsed data may then be further processed and used
 *  within an application to process sent and received HID reports to and from an attached HID device.
 *
 *  A HID report descriptor consists of a set of HID report items, which describe the function and layout
 *  of data exchanged between a HID device and a host, including both the physical encoding of each item
 *  (such as a button, key press or joystick axis) in the sent and received data packets - known as "reports" -
 *  as well as other information about each item such as the usages, data range, physical location and other
 *  characteristics. In this way a HID device can retain a high degree of flexibility in its capabilities, as it
 *  is not forced to comply with a given report layout or feature-set.
 *
 *  This module also contains routines for the processing of data in an actual HID report, using the parsed report
 *  descriptor data as a guide for the encoding.
 *
 *  @{
 */




	/* Includes: */


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDReportData.h"
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
 *  \brief Constants for HID report item attributes.
 *
 *  HID report item constants for report item attributes. Refer to the HID specification for
 *  details on each flag's meaning when applied to an IN, OUT or FEATURE item.
 */

/** \ingroup Group_HIDParser
 *  \defgroup Group_HIDReportItemConst HID Report Descriptor Item Constants
 *
 *  General HID constant definitions for HID Report Descriptor elements.
 *
 *  @{
 */




	/* Private Interface - For use in library only: */

		/* Macros: */



















			



	
	/* Public Interface - May be used in end-application: */
		/* Macros: */
		/** \name HID Input, Output and Feature Report Descriptor Item Flags */
		//@{
#line 101 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDReportData.h"
		//@}
		
		/** \name HID Report Descriptor Item Macros */
		//@{
#line 125 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDReportData.h"
		//@}

/** @} */



#line 76 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDParser.h"
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDClassCommon.h"
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
 *  \brief Common definitions and declarations for the library USB HID Class driver.
 *
 *  Common definitions and declarations for the library USB HID Class driver.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the USB module driver
 *        dispatch header located in nxpUSBlib/Drivers/USB.h.
 */

/** \ingroup Group_USBClassHID
 *  \defgroup Group_USBClassHIDCommon  Common Class Definitions
 *
 *  \section Sec_ModDescription Module Description
 *  Constants, Types and Enum definitions that are common to both Device and Host modes for the USB
 *  HID Class.
 *
 *  @{
 */

#line 657 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDClassCommon.h"

/** @} */

#line 77 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Common\\HIDParser.h"

	/* Enable C linkage for C++ Compilers: */




	/* Macros: */

			/** Constant indicating the maximum stack depth of the state table. A larger state table
			 *  allows for more PUSH/POP report items to be nested, but consumes more memory. By default
			 *  this is set to 2 levels (allowing non-nested PUSH items) but this can be overridden by
			 *  defining \c HID_STATETABLE_STACK_DEPTH to another value in the user project makefile, passing the
			 *  define to the compiler using the -D compiler switch.
			 */




			/** Constant indicating the maximum stack depth of the usage table. A larger usage table
			 *  allows for more USAGE items to be indicated sequentially for REPORT COUNT entries of more than
			 *  one, but requires more stack space. By default this is set to 8 levels (allowing for a report
			 *  item with a count of 8) but this can be overridden by defining \c HID_USAGE_STACK_DEPTH to another
			 *  value in the user project makefile, passing the define to the compiler using the -D compiler
			 *  switch.
			 */




			/** Constant indicating the maximum number of COLLECTION items (nested or unnested) that can be
			 *  processed in the report item descriptor. A large value allows for more COLLECTION items to be
			 *  processed, but consumes more memory. By default this is set to 10 collections, but this can be
			 *  overridden by defining \c HID_MAX_COLLECTIONS to another value in the user project makefile, passing
			 *  the define to the compiler using the -D compiler switch.
			 */




			/** Constant indicating the maximum number of report items (IN, OUT or FEATURE) that can be processed
			 *  in the report item descriptor and stored in the user HID Report Info structure. A large value allows
			 *  for more report items to be stored, but consumes more memory. By default this is set to 20 items,
			 *  but this can be overridden by defining \c HID_MAX_REPORTITEMS to another value in the user project
			 *  makefile, and passing the define to the compiler using the -D compiler switch.
			 */




			/** Constant indicating the maximum number of unique report IDs that can be processed in the report item
			 *  descriptor for the report size information array in the user HID Report Info structure. A large value
			 *  allows for more report ID report sizes to be stored, but consumes more memory. By default this is set
			 *  to 10 items, but this can be overridden by defining \c HID_MAX_REPORT_IDS to another value in the user project
			 *  makefile, and passing the define to the compiler using the -D compiler switch. Note that IN, OUT and FEATURE
			 *  items sharing the same report ID consume only one size item in the array.
			 */



		/** Returns the value a given HID report item (once its value has been fetched via \ref USB_GetHIDReportItemInfo())
		 *  left-aligned to the given data type. This allows for signed data to be interpreted correctly, by shifting the data
		 *  leftwards until the data's sign bit is in the correct position.
		 *
		 *  \param[in] ReportItem  HID Report Item whose retrieved value is to be aligned.
		 *  \param[in] Type        Data type to align the HID report item's value to.
		 *
		 *  \return Left-aligned data of the given report item's pre-retrieved value for the given datatype.
		 */


	/* Public Interface - May be used in end-application: */
		/* Enums: */
			/** Enum for the possible error codes in the return value of the \ref USB_ProcessHIDReport() function. */
			enum HID_Parse_ErrorCodes_t
			{
				HID_PARSE_Successful                  = 0, /**< Successful parse of the HID report descriptor, no error. */
				HID_PARSE_HIDStackOverflow            = 1, /**< More than \ref HID_STATETABLE_STACK_DEPTH nested PUSHes in the report. */
				HID_PARSE_HIDStackUnderflow           = 2, /**< A POP was found when the state table stack was empty. */
				HID_PARSE_InsufficientReportItems     = 3, /**< More than \ref HID_MAX_REPORTITEMS report items in the report. */
				HID_PARSE_UnexpectedEndCollection     = 4, /**< An END COLLECTION item found without matching COLLECTION item. */
				HID_PARSE_InsufficientCollectionPaths = 5, /**< More than \ref HID_MAX_COLLECTIONS collections in the report. */
				HID_PARSE_UsageListOverflow           = 6, /**< More than \ref HID_USAGE_STACK_DEPTH usages listed in a row. */
				HID_PARSE_InsufficientReportIDItems   = 7, /**< More than \ref HID_MAX_REPORT_IDS report IDs in the device. */
				HID_PARSE_NoUnfilteredReportItems     = 8, /**< All report items from the device were filtered by the filtering callback routine. */
			};

		/* Type Defines: */
			/** \brief HID Parser Report Item Min/Max Structure.
			 *
			 *  Type define for an attribute with both minimum and maximum values (e.g. Logical Min/Max).
			 */
			typedef struct
			{
				uint32_t Minimum; /**< Minimum value for the attribute. */
				uint32_t Maximum; /**< Maximum value for the attribute. */
			} HID_MinMax_t;

			/** \brief HID Parser Report Item Unit Structure.
			 *
			 *  Type define for the Unit attributes of a report item.
			 */
			typedef struct
			{
				uint32_t Type;     /**< Unit type (refer to HID specifications for details). */
				uint8_t  Exponent; /**< Unit exponent (refer to HID specifications for details). */
			} HID_Unit_t;

			/** \brief HID Parser Report Item Usage Structure.
			 *
			 *  Type define for the Usage attributes of a report item.
			 */
			typedef struct
			{
				uint16_t Page;  /**< Usage page of the report item. */
				uint16_t Usage; /**< Usage of the report item. */
			} HID_Usage_t;

			/** \brief HID Parser Report Item Collection Path Structure.
			 *
			 *  Type define for a COLLECTION object. Contains the collection attributes and a reference to the
			 *  parent collection if any.
			 */
			typedef struct HID_CollectionPath
			{
				uint8_t                    Type;   /**< Collection type (e.g. "Generic Desktop"). */
				HID_Usage_t                Usage;  /**< Collection usage. */
				struct HID_CollectionPath* Parent; /**< Reference to parent collection, or \c NULL if root collection. */
			} HID_CollectionPath_t;

			/** \brief HID Parser Report Item Attributes Structure.
			 *
			 *  Type define for all the data attributes of a report item, except flags.
			 */
			typedef struct
			{
				uint8_t      BitSize;  /**< Size in bits of the report item's data. */

				HID_Usage_t  Usage;    /**< Usage of the report item. */
				HID_Unit_t   Unit;     /**< Unit type and exponent of the report item. */
				HID_MinMax_t Logical;  /**< Logical minimum and maximum of the report item. */
				HID_MinMax_t Physical; /**< Physical minimum and maximum of the report item. */
			} HID_ReportItem_Attributes_t;

			/** \brief HID Parser Report Item Details Structure.
			 *
			 *  Type define for a report item (IN, OUT or FEATURE) layout attributes and other details.
			 */
			typedef struct
			{
				uint16_t                    BitOffset;      /**< Bit offset in the IN, OUT or FEATURE report of the item. */
				uint8_t                     ItemType;       /**< Report item type, a value in \ref HID_ReportItemTypes_t. */
				uint16_t                    ItemFlags;      /**< Item data flags, a mask of HID_IOF_* constants. */
				uint8_t                     ReportID;       /**< Report ID this item belongs to, or 0x00 if device has only one report */
				HID_CollectionPath_t*       CollectionPath; /**< Collection path of the item. */

				HID_ReportItem_Attributes_t Attributes;     /**< Report item attributes. */

				uint32_t                    Value;          /**< Current value of the report item - use \ref HID_ALIGN_DATA() when processing
				                                             *   a retrieved value so that it is aligned to a specific type.
				                                             */
				uint32_t                    PreviousValue;  /**< Previous value of the report item. */
			} HID_ReportItem_t;

			/** \brief HID Parser Report Size Structure.
			 *
			 *  Type define for a report item size information structure, to retain the size of a device's reports by ID.
			 */
			typedef struct
			{
				uint8_t  ReportID; /**< Report ID of the report within the HID interface. */
				uint16_t ReportSizeBits[3]; /**< Total number of bits in each report type for the given Report ID,
				                             *   indexed by the \ref HID_ReportItemTypes_t enum.
				                             */
			} HID_ReportSizeInfo_t;

			/** \brief HID Parser State Structure.
			 *
			 *  Type define for a complete processed HID report, including all report item data and collections.
			 */
			typedef struct
			{
				uint8_t              TotalReportItems; /**< Total number of report items stored in the \c ReportItems array. */
				HID_ReportItem_t     ReportItems[20]; /**< Report items array, including all IN, OUT
			                                                            *   and FEATURE items.
				                                                        */
				HID_CollectionPath_t CollectionPaths[10]; /**< All collection items, referenced
				                                                            *   by the report items.
				                                                            */
				uint8_t              TotalDeviceReports; /**< Number of reports within the HID interface */
				HID_ReportSizeInfo_t ReportIDSizes[10]; /**< Report sizes for each report in the interface */
				uint16_t             LargestReportSizeBits; /**< Largest report that the attached device will generate, in bits */
				_Bool                 UsingReportIDs; /**< Indicates if the device has at least one REPORT ID
				                                      *   element in its HID report descriptor.
				                                      */
			} HID_ReportInfo_t;

		/* Function Prototypes: */
			/** Function to process a given HID report returned from an attached device, and store it into a given
			 *  \ref HID_ReportInfo_t structure.
			 *
			 *  \param[in]  ReportData  Buffer containing the device's HID report table.
			 *  \param[in]  ReportSize  Size in bytes of the HID report table.
			 *  \param[out] ParserData  Pointer to a \ref HID_ReportInfo_t instance for the parser output.
			 *
			 *  \return A value in the \ref HID_Parse_ErrorCodes_t enum.
			 */
			uint8_t USB_ProcessHIDReport(const uint8_t* ReportData,
			                             uint16_t ReportSize,
			                             HID_ReportInfo_t* const ParserData)  ;

			/** Extracts the given report item's value out of the given HID report and places it into the Value
			 *  member of the report item's \ref HID_ReportItem_t structure.
			 *
			 *  When called on a report with an item that exists in that report, this copies the report item's \c Value
			 *  to its \c PreviousValue element for easy checking to see if an item's value has changed before processing
			 *  a report. If the given item does not exist in the report, the function does not modify the report item's
			 *  data.
			 *
			 *  \param[in]     ReportData  Buffer containing an IN or FEATURE report from an attached device.
			 *  \param[in,out] ReportItem  Pointer to the report item of interest in a \ref HID_ReportInfo_t ReportItem array.
			 *
			 *  \returns Boolean \c true if the item to retrieve was located in the given report, \c false otherwise.
			 */
			_Bool USB_GetHIDReportItemInfo(const uint8_t* ReportData,
			                              HID_ReportItem_t* const ReportItem) ;

			/** Retrieves the given report item's value out of the \c Value member of the report item's
			 *  \ref HID_ReportItem_t structure and places it into the correct position in the HID report
			 *  buffer. The report buffer is assumed to have the appropriate bits cleared before calling
			 *  this function (i.e., the buffer should be explicitly cleared before report values are added).
			 *
			 *  When called, this copies the report item's \c Value element to its \c PreviousValue element for easy
			 *  checking to see if an item's value has changed before sending a report.
			 *
			 *  If the device has multiple HID reports, the first byte in the report is set to the report ID of the given item.
			 *
			 *  \param[out] ReportData  Buffer holding the current OUT or FEATURE report data.
			 *  \param[in]  ReportItem  Pointer to the report item of interest in a \ref HID_ReportInfo_t ReportItem array.
			 */
			void USB_SetHIDReportItemInfo(uint8_t* ReportData,
			                              HID_ReportItem_t* const ReportItem) ;

			/** Retrieves the size of a given HID report in bytes from its Report ID.
			 *
			 *  \param[in] ParserData  Pointer to a \ref HID_ReportInfo_t instance containing the parser output.
			 *  \param[in] ReportID    Report ID of the report whose size is to be determined.
			 *  \param[in] ReportType  Type of the report whose size is to be determined, a value from the
			 *                         \ref HID_ReportItemTypes_t enum.
			 *
			 *  \return Size of the report in bytes, or \c 0 if the report does not exist.
			 */
			uint16_t USB_GetHIDReportSize(HID_ReportInfo_t* const ParserData,
			                              const uint8_t ReportID,
			                              const uint8_t ReportType)  ;

			/** Callback routine for the HID Report Parser. This callback <b>must</b> be implemented by the user code when
			 *  the parser is used, to determine what report IN, OUT and FEATURE item's information is stored into the user
			 *  \ref HID_ReportInfo_t structure. This can be used to filter only those items the application will be using, so that
			 *  no RAM is wasted storing the attributes for report items which will never be referenced by the application.
			 *
			 *  Report item pointers passed to this callback function may be cached by the user application for later use
			 *  when processing report items. This provides faster report processing in the user application than would
			 *  a search of the entire parsed report item table for each received or sent report.
			 *
			 *  \param[in] CurrentItem  Pointer to the current report item for user checking.
			 *
			 *  \return Boolean \c true if the item should be stored into the \ref HID_ReportInfo_t structure, \c false if
			 *          it should be ignored.
			 */
			_Bool CALLBACK_HIDParser_FilterHIDReportItem(HID_ReportItem_t* const CurrentItem);

	/* Private Interface - For use in library only: */

		/* Type Defines: */
			typedef struct
			{
				 HID_ReportItem_Attributes_t Attributes;
				 uint8_t                     ReportCount;
				 uint8_t                     ReportID;
			} HID_StateTable_t;


	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 59 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Macros: */
		/** \name Keyboard Standard Report Modifier Masks */
		//@{
		/** Constant for a keyboard report modifier byte, indicating that the keyboard's left control key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's left shift key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's left alt key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's left GUI key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's right control key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's right shift key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's right alt key is currently pressed. */


		/** Constant for a keyboard report modifier byte, indicating that the keyboard's right GUI key is currently pressed. */

		//@}
		
		/** \name Keyboard Standard Report LED Masks */
		//@{
		/** Constant for a keyboard output report LED byte, indicating that the host's NUM LOCK mode is currently set. */


		/** Constant for a keyboard output report LED byte, indicating that the host's CAPS LOCK mode is currently set. */


		/** Constant for a keyboard output report LED byte, indicating that the host's SCROLL LOCK mode is currently set. */


		/** Constant for a keyboard output report LED byte, indicating that the host's KATANA mode is currently set. */

		//@}

		/** \name Keyboard Standard Report Key Scan-codes */
		//@{	
#line 332 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"
		//@}

		/** \name Common HID Device Report Descriptors */
		//@{
		/** \hideinitializer
		 *  A list of HID report item array elements that describe a typical HID USB Joystick. The resulting report
		 *  descriptor is structured according to the following layout:
		 *
		 *  \code
		 *  struct
		 *  {
		 *      intB_t X; // Signed X axis value
		 *      intB_t Y; // Signed Y axis value
		 *      int8_t Z; // Signed Z axis value
		 *      // Additional axis elements here
		 *      uintA_t Buttons; // Pressed buttons bitmask
		 *  } Joystick_Report;
		 *  \endcode
		 *
		 *  Where \c uintA_t is a type large enough to hold one bit per button, and \c intB_t is a type large enough to hold the
		 *  ranges of the signed \c MinAxisVal and \c MaxAxisVal values.
		 *
		 *  \param[in] NumAxis         Number of axis in the joystick (8-bit)
		 *  \param[in] MinAxisVal      Minimum logical axis value (16-bit).
		 *  \param[in] MaxAxisVal      Maximum logical axis value (16-bit).
		 *  \param[in] MinPhysicalVal  Minimum physical axis value, for movement resolution calculations (16-bit).
		 *  \param[in] MaxPhysicalVal  Maximum physical axis value, for movement resolution calculations (16-bit).
		 *  \param[in] Buttons         Total number of buttons in the device (8-bit).
		 */
#line 389 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"

		/** \hideinitializer
		 *  A list of HID report item array elements that describe a typical HID USB keyboard. The resulting report descriptor
		 *  is compatible with \ref USB_KeyboardReport_Data_t when \c MaxKeys is equal to 6. For other values, the report will
		 *  be structured according to the following layout:
		 *
		 *  \code
		 *  struct
		 *  {
		 *      uint8_t Modifier; // Keyboard modifier byte indicating pressed modifier keys (HID_KEYBOARD_MODIFER_* masks)
		 *      uint8_t Reserved; // Reserved for OEM use, always set to 0.
		 *      uint8_t KeyCode[MaxKeys]; // Length determined by the number of keys that can be reported
		 *  } Keyboard_Report;
		 *  \endcode
		 *
		 *  \param[in] MaxKeys  Number of simultaneous keys that can be reported at the one time (8-bit).
		 */
#line 439 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"

		/** \hideinitializer
		 *  A list of HID report item array elements that describe a typical HID USB mouse. The resulting report descriptor
		 *  is compatible with \ref USB_MouseReport_Data_t if the \c MinAxisVal and \c MaxAxisVal values fit within a \c int8_t range
		 *  and the number of Buttons is less than 8. For other values, the report is structured according to the following layout:
		 *
		 *  \code
		 *  struct
		 *  {
		 *      uintA_t Buttons; // Pressed buttons bitmask
		 *      intB_t X; // X axis value
		 *      intB_t Y; // Y axis value
		 *  } Mouse_Report;
		 *  \endcode
		 *
		 *  Where \c intA_t is a type large enough to hold one bit per button, and \c intB_t is a type large enough to hold the
		 *  ranges of the signed \c MinAxisVal and \c MaxAxisVal values.
		 *
		 *  \param[in] MinAxisVal      Minimum X/Y logical axis value (16-bit).
		 *  \param[in] MaxAxisVal      Maximum X/Y logical axis value (16-bit).
		 *  \param[in] MinPhysicalVal  Minimum X/Y physical axis value, for movement resolution calculations (16-bit).
		 *  \param[in] MaxPhysicalVal  Maximum X/Y physical axis value, for movement resolution calculations (16-bit).
		 *  \param[in] Buttons         Total number of buttons in the device (8-bit).
		 *  \param[in] AbsoluteCoords  Boolean true to use absolute X/Y coordinates (e.g. touchscreen).
		 */
#line 493 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"

		/** \hideinitializer
		 *  A list of HID report item array elements that describe a typical Vendor Defined byte array HID report descriptor,
		 *  used for transporting arbitrary data between the USB host and device via HID reports. The resulting report should be
		 *  a uint8_t byte array of the specified length in both Device to Host (IN) and Host to Device (OUT) directions.
		 *
		 *  \param[in] VendorPageNum    Vendor Defined HID Usage Page index, ranging from 0x00 to 0xFF.
		 *  \param[in] CollectionUsage  Vendor Usage for the encompassing report IN and OUT collection, ranging from 0x00 to 0xFF.
		 *  \param[in] DataINUsage      Vendor Usage for the IN report data, ranging from 0x00 to 0xFF.
		 *  \param[in] DataOUTUsage     Vendor Usage for the OUT report data, ranging from 0x00 to 0xFF.   
		 *  \param[in] NumBytes         Length of the data IN and OUT reports.
		 */
#line 522 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\../Common/HIDClassCommon.h"
		//@}
		
	/* Type Defines: */
		/** Enum for possible Class, Subclass and Protocol values of device and interface descriptors relating to the HID
		 *  device class.
		 */
		enum HID_Descriptor_ClassSubclassProtocol_t
		{
			HID_CSCP_HIDClass             = 0x03, /**< Descriptor Class value indicating that the device or interface
			                                       *   belongs to the HID class.
			                                       */
			HID_CSCP_NonBootSubclass      = 0x00, /**< Descriptor Subclass value indicating that the device or interface
			                                       *   does not implement a HID boot protocol.
			                                       */
			HID_CSCP_BootSubclass         = 0x01, /**< Descriptor Subclass value indicating that the device or interface
			                                       *   implements a HID boot protocol.
			                                       */
			HID_CSCP_NonBootProtocol      = 0x00, /**< Descriptor Protocol value indicating that the device or interface
			                                       *   does not belong to a HID boot protocol.
			                                       */
			HID_CSCP_KeyboardBootProtocol = 0x01, /**< Descriptor Protocol value indicating that the device or interface
			                                       *   belongs to the Keyboard HID boot protocol.
			                                       */
			HID_CSCP_MouseBootProtocol    = 0x02, /**< Descriptor Protocol value indicating that the device or interface
			                                       *   belongs to the Mouse HID boot protocol.
			                                       */
		};
	
		/** Enum for the HID class specific control requests that can be issued by the USB bus host. */
		enum HID_ClassRequests_t
		{
			HID_REQ_GetReport       = 0x01, /**< HID class-specific Request to get the current HID report from the device. */
			HID_REQ_GetIdle         = 0x02, /**< HID class-specific Request to get the current device idle count. */
			HID_REQ_GetProtocol     = 0x03, /**< HID class-specific Request to get the current HID report protocol mode. */
			HID_REQ_SetReport       = 0x09, /**< HID class-specific Request to set the current HID report to the device. */
			HID_REQ_SetIdle         = 0x0A, /**< HID class-specific Request to set the device's idle count. */
			HID_REQ_SetProtocol     = 0x0B, /**< HID class-specific Request to set the current HID report protocol mode. */
		};

		/** Enum for the HID class specific descriptor types. */
		enum HID_DescriptorTypes_t
		{
			HID_DTYPE_HID           = 0x21, /**< Descriptor header type value, to indicate a HID class HID descriptor. */
			HID_DTYPE_Report        = 0x22, /**< Descriptor header type value, to indicate a HID class HID report descriptor. */
		};

		/** Enum for the different types of HID reports. */
		enum HID_ReportItemTypes_t
		{
			HID_REPORT_ITEM_In      = 0, /**< Indicates that the item is an IN report type. */
			HID_REPORT_ITEM_Out     = 1, /**< Indicates that the item is an OUT report type. */
			HID_REPORT_ITEM_Feature = 2, /**< Indicates that the item is a FEATURE report type. */
		};

		/** \brief HID class-specific HID Descriptor (nxpUSBlib naming conventions).
		 *
		 *  Type define for the HID class-specific HID descriptor, to describe the HID device's specifications. Refer to the HID
		 *  specification for details on the structure elements.
		 *
		 *  \see \ref USB_HID_StdDescriptor_HID_t for the version of this type with standard element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			USB_Descriptor_Header_t Header; /**< Regular descriptor header containing the descriptor's type and length. */

			uint16_t                HIDSpec; /**< BCD encoded version that the HID descriptor and device complies to. */
			uint8_t                 CountryCode; /**< Country code of the localized device, or zero if universal. */

			uint8_t                 TotalReportDescriptors; /**< Total number of HID report descriptors for the interface. */

			uint8_t                 HIDReportType; /**< Type of HID report, set to \ref HID_DTYPE_Report. */
			uint16_t                HIDReportLength; /**< Length of the associated HID report descriptor, in bytes. */
		}  USB_HID_Descriptor_HID_t;

		/** \brief HID class-specific HID Descriptor (USB-IF naming conventions).
		 *
		 *  Type define for the HID class-specific HID descriptor, to describe the HID device's specifications. Refer to the HID
		 *  specification for details on the structure elements.
		 *
		 *  \see \ref USB_HID_Descriptor_HID_t for the version of this type with non-standard nxpUSBlib specific
		 *       element names.
		 *
		 *  \note Regardless of CPU architecture, these values should be stored as little endian.
		 */
		typedef __packed struct
		{
			uint8_t  bLength; /**< Size of the descriptor, in bytes. */
			uint8_t  bDescriptorType; /**< Type of the descriptor, either a value in \ref USB_DescriptorTypes_t or a value
			                           *   given by the specific class.
			                           */

			uint16_t bcdHID; /**< BCD encoded version that the HID descriptor and device complies to. */
			uint8_t  bCountryCode; /**< Country code of the localized device, or zero if universal. */

			uint8_t  bNumDescriptors; /**< Total number of HID report descriptors for the interface. */

			uint8_t  bDescriptorType2; /**< Type of HID report, set to \ref HID_DTYPE_Report. */
			uint16_t wDescriptorLength; /**< Length of the associated HID report descriptor, in bytes. */
		}  USB_HID_StdDescriptor_HID_t;

		/** \brief Standard HID Boot Protocol Mouse Report.
		 *
		 *  Type define for a standard Boot Protocol Mouse report
		 */
		typedef __packed struct
		{
			uint8_t Button; /**< Button mask for currently pressed buttons in the mouse. */
			int8_t  X; /**< Current delta X movement of the mouse. */
			int8_t  Y; /**< Current delta Y movement on the mouse. */
		}  USB_MouseReport_Data_t;

		/** \brief Standard HID Boot Protocol Keyboard Report.
		 *
		 *  Type define for a standard Boot Protocol Keyboard report
		 */
		typedef __packed struct
		{
			uint8_t Modifier; /**< Keyboard modifier byte, indicating pressed modifier keys (a combination of
			                   *   \c HID_KEYBOARD_MODIFER_* masks).
			                   */
			uint8_t Reserved; /**< Reserved for OEM use, always set to 0. */
			uint8_t KeyCode[6]; /**< Key codes of the currently pressed keys. */
		}  USB_KeyboardReport_Data_t;

		/** Type define for the data type used to store HID report descriptor elements. */
		typedef uint8_t USB_Descriptor_HIDReport_Datatype_t;

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 62 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\HIDClassDevice.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Type Defines: */
			/** \brief HID Class Device Mode Configuration and State Structure.
			 *
			 *  Class state structure. An instance of this structure should be made for each HID interface
			 *  within the user application, and passed to each of the HID class driver functions as the
			 *  \c HIDInterfaceInfo parameter. This stores each HID interface's configuration and state information.
			 *
			 *  \note Due to technical limitations, the HID device class driver does not utilize a separate OUT
			 *        endpoint for host->device communications. Instead, the host->device data (if any) is sent to
			 *        the device via the control endpoint.
			 */
			typedef struct
			{
				const struct
				{
					uint8_t  InterfaceNumber; /**< Interface number of the HID interface within the device. */

					uint8_t  ReportINEndpointNumber; /**< Endpoint number of the HID interface's IN report endpoint. */
					uint16_t ReportINEndpointSize; /**< Size in bytes of the HID interface's IN report endpoint. */
					_Bool     ReportINEndpointDoubleBank; /**< Indicates if the HID interface's IN report endpoint should use double banking. */

					void*    PrevReportINBuffer; /**< Pointer to a buffer where the previously created HID input report can be
					                              *  stored by the driver, for comparison purposes to detect report changes that
					                              *  must be sent immediately to the host. This should point to a buffer big enough
					                              *  to hold the largest HID input report sent from the HID interface. If this is set
												  *  to \c NULL, it is up to the user to force transfers when needed in the
												  *  \ref CALLBACK_HID_Device_CreateHIDReport() callback function.
												  *
												  *  \note Due to the single buffer, the internal driver can only correctly compare
												  *        subsequent reports with identical report IDs. In multiple report devices,
												  *        this buffer should be set to \c NULL and the decision to send reports made
												  *        by the user application instead.
					                              */
					uint8_t  PrevReportINBufferSize; /**< Size in bytes of the given input report buffer. This is used to create a
					                                  *  second buffer of the same size within the driver so that subsequent reports
					                                  *  can be compared. If the user app is to determine when reports are to be sent
					                                  *  exclusively (i.e. \ref PrevReportINBuffer is \c NULL) this value must still be
													  *  set to the size of the largest report the device can issue to the host.
					                                  */
				} Config; /**< Config data for the USB class interface within the device. All elements in this section
				           *   <b>must</b> be set or the interface will fail to enumerate and operate correctly.
				           */
				struct
				{
					_Bool     UsingReportProtocol; /**< Indicates if the HID interface is set to Boot or Report protocol mode. */
					uint16_t IdleCount; /**< Report idle period, in milliseconds, set by the host. */
					uint16_t IdleMSRemaining; /**< Total number of milliseconds remaining before the idle period elapsed - this
											   *   should be decremented by the user application if non-zero each millisecond. */
				} State; /**< State data for the USB class interface within the device. All elements in this section
				          *   are reset to their defaults when the interface is enumerated.
				          */
			} USB_ClassInfo_HID_Device_t;

		/* Function Prototypes: */
			/** Configures the endpoints of a given HID interface, ready for use. This should be linked to the library
			 *  \ref EVENT_USB_Device_ConfigurationChanged() event so that the endpoints are configured when the configuration
			 *  containing the given HID interface is selected.
			 *
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 *
			 *  \return Boolean \c true if the endpoints were successfully configured, \c false otherwise.
			 */
			_Bool HID_Device_ConfigureEndpoints(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo) ;

			/** Processes incoming control requests from the host, that are directed to the given HID class interface. This should be
			 *  linked to the library \ref EVENT_USB_Device_ControlRequest() event.
			 *
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 */
			void HID_Device_ProcessControlRequest(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo) ;

			/** General management task for a given HID class interface, required for the correct operation of the interface. This should
			 *  be called frequently in the main program loop, before the master USB management task \ref USB_USBTask().
			 *
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 */
			void HID_Device_USBTask(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo) ;

			/** HID class driver callback for the user creation of a HID IN report. This callback may fire in response to either
			 *  HID class control requests from the host, or by the normal HID endpoint polling procedure. Inside this callback the
			 *  user is responsible for the creation of the next HID input report to be sent to the host.
			 *
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 *  \param[in,out] ReportID          If preset to a non-zero value, this is the report ID being requested by the host. If zero,
			 *                                   this should be set to the report ID of the generated HID input report (if any). If multiple
			 *                                   reports are not sent via the given HID interface, this parameter should be ignored.
			 *  \param[in]     ReportType        Type of HID report to generate, either \ref HID_REPORT_ITEM_In or \ref HID_REPORT_ITEM_Feature.
			 *  \param[out]    ReportData        Pointer to a buffer where the generated HID report should be stored.
			 *  \param[out]    ReportSize        Number of bytes in the generated input report, or zero if no report is to be sent.
			 *
			 *  \return Boolean \c true to force the sending of the report even if it is identical to the previous report and still within
			 *          the idle period (useful for devices which report relative movement), \c false otherwise.
			 */
			_Bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
			                                         uint8_t* const ReportID,
			                                         const uint8_t ReportType,
			                                         void* ReportData,
			                                         uint16_t* const ReportSize) 
			                                           ;

			/** HID class driver callback for the user processing of a received HID OUT report. This callback may fire in response to
			 *  either HID class control requests from the host, or by the normal HID endpoint polling procedure. Inside this callback
			 *  the user is responsible for the processing of the received HID output report from the host.
			 *
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 *  \param[in]     ReportID          Report ID of the received output report. If multiple reports are not received via the given HID
			 *                                   interface, this parameter should be ignored.
			 *  \param[in]     ReportType        Type of received HID report, either \ref HID_REPORT_ITEM_Out or \ref HID_REPORT_ITEM_Feature.
			 *  \param[in]     ReportData        Pointer to a buffer where the received HID report is stored.
			 *  \param[in]     ReportSize        Size in bytes of the received report from the host.
			 */
			void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
			                                          const uint8_t ReportID,
			                                          const uint8_t ReportType,
			                                          const void* ReportData,
			                                          const uint16_t ReportSize)  ;

		/* Inline Functions: */
			/** Indicates that a millisecond of idle time has elapsed on the given HID interface, and the interface's idle count should be
			 *  decremented. This should be called once per millisecond so that hardware key-repeats function correctly. It is recommended
			 *  that this be called by the \ref EVENT_USB_Device_StartOfFrame() event, once SOF events have been enabled via
			 *  \ref USB_Device_EnableSOFEvents().
			 *
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 */
_Pragma("inline=forced")
			static inline void HID_Device_MillisecondElapsed(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)  ;
			static inline void HID_Device_MillisecondElapsed(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
			{
				if (HIDInterfaceInfo->State.IdleMSRemaining)
				  HIDInterfaceInfo->State.IdleMSRemaining--;
			}

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 41 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Class\\Device\\HIDClassDevice.c"

void HID_Device_ProcessControlRequest(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
	if (!(Endpoint_IsSETUPReceived()))
	  return;

	if (USB_ControlRequest.wIndex != HIDInterfaceInfo->Config.InterfaceNumber)
	  return;

	switch (USB_ControlRequest.bRequest)
	{
		case HID_REQ_GetReport:
			if (USB_ControlRequest.bmRequestType == ((1 << 7) | (1 << 5) | (1 << 0)))
			{
				uint16_t ReportSize = 0;
				uint8_t  ReportID   = (USB_ControlRequest.wValue & 0xFF);
				uint8_t  ReportType = (USB_ControlRequest.wValue >> 8) - 1;
				uint8_t  ReportData[HIDInterfaceInfo->Config.PrevReportINBufferSize];

				memset(ReportData, 0, sizeof(ReportData));

				CALLBACK_HID_Device_CreateHIDReport(HIDInterfaceInfo, &ReportID, ReportType, ReportData, &ReportSize);

				if (HIDInterfaceInfo->Config.PrevReportINBuffer != 0)
				{
					memcpy(HIDInterfaceInfo->Config.PrevReportINBuffer, ReportData,
					       HIDInterfaceInfo->Config.PrevReportINBufferSize);
				}

				Endpoint_SelectEndpoint(0);

				Endpoint_ClearSETUP();
				Endpoint_Write_Control_Stream_LE(ReportData, ReportSize);
				Endpoint_ClearOUT();
			}

			break;
		case HID_REQ_SetReport:
			if (USB_ControlRequest.bmRequestType == ((0 << 7) | (1 << 5) | (1 << 0)))
			{
				uint16_t ReportSize = USB_ControlRequest.wLength;
				uint8_t  ReportID   = (USB_ControlRequest.wValue & 0xFF);
				uint8_t  ReportType = (USB_ControlRequest.wValue >> 8) - 1;
				uint8_t  ReportData[ReportSize];

				Endpoint_ClearSETUP();
				Endpoint_Read_Control_Stream_LE(ReportData, ReportSize);
				Endpoint_ClearIN();

				CALLBACK_HID_Device_ProcessHIDReport(HIDInterfaceInfo, ReportID, ReportType,
				                                     &ReportData[ReportID ? 1 : 0], ReportSize - (ReportID ? 1 : 0));
			}

			break;
		case HID_REQ_GetProtocol:
			if (USB_ControlRequest.bmRequestType == ((1 << 7) | (1 << 5) | (1 << 0)))
			{
				Endpoint_ClearSETUP();
				Endpoint_Write_8(HIDInterfaceInfo->State.UsingReportProtocol);
				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case HID_REQ_SetProtocol:
			if (USB_ControlRequest.bmRequestType == ((0 << 7) | (1 << 5) | (1 << 0)))
			{
				Endpoint_ClearSETUP();
				Endpoint_ClearStatusStage();

				HIDInterfaceInfo->State.UsingReportProtocol = ((USB_ControlRequest.wValue & 0xFF) != 0x00);
			}

			break;
		case HID_REQ_SetIdle:
			if (USB_ControlRequest.bmRequestType == ((0 << 7) | (1 << 5) | (1 << 0)))
			{
				Endpoint_ClearSETUP();
				Endpoint_ClearStatusStage();

				HIDInterfaceInfo->State.IdleCount = ((USB_ControlRequest.wValue & 0xFF00) >> 6);
			}

			break;
		case HID_REQ_GetIdle:
			if (USB_ControlRequest.bmRequestType == ((1 << 7) | (1 << 5) | (1 << 0)))
			{
				Endpoint_ClearSETUP();
				Endpoint_Write_8(HIDInterfaceInfo->State.IdleCount >> 2);
				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
	}
}

_Bool HID_Device_ConfigureEndpoints(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
	memset(&HIDInterfaceInfo->State, 0x00, sizeof(HIDInterfaceInfo->State));
	HIDInterfaceInfo->State.UsingReportProtocol = 1;
	HIDInterfaceInfo->State.IdleCount           = 500;

	if (!(Endpoint_ConfigureEndpoint(HIDInterfaceInfo->Config.ReportINEndpointNumber, 0x03,
									 0x80, HIDInterfaceInfo->Config.ReportINEndpointSize,
									 HIDInterfaceInfo->Config.ReportINEndpointDoubleBank ? (1 << 1) : (0 << 1))))
	{
		return 0;
	}

	return 1;
}

void HID_Device_USBTask(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
	if (USB_DeviceState != DEVICE_STATE_Configured)
	  return;

	Endpoint_SelectEndpoint(HIDInterfaceInfo->Config.ReportINEndpointNumber);

	if (Endpoint_IsReadWriteAllowed())
	{
		uint8_t  ReportINData[HIDInterfaceInfo->Config.PrevReportINBufferSize];
		uint8_t  ReportID     = 0;
		uint16_t ReportINSize = 0;

		memset(ReportINData, 0, sizeof(ReportINData));

		_Bool ForceSend         = CALLBACK_HID_Device_CreateHIDReport(HIDInterfaceInfo, &ReportID, HID_REPORT_ITEM_In,
		                                                             ReportINData, &ReportINSize);
		_Bool StatesChanged     = 0;
		_Bool IdlePeriodElapsed = (HIDInterfaceInfo->State.IdleCount && !(HIDInterfaceInfo->State.IdleMSRemaining));

		if (HIDInterfaceInfo->Config.PrevReportINBuffer != 0)
		{
			StatesChanged = (memcmp(ReportINData, HIDInterfaceInfo->Config.PrevReportINBuffer, ReportINSize) != 0);
			memcpy(HIDInterfaceInfo->Config.PrevReportINBuffer, ReportINData, HIDInterfaceInfo->Config.PrevReportINBufferSize);
		}

		if (ReportINSize && (ForceSend || StatesChanged || IdlePeriodElapsed))
		{
			HIDInterfaceInfo->State.IdleMSRemaining = HIDInterfaceInfo->State.IdleCount;

			Endpoint_SelectEndpoint(HIDInterfaceInfo->Config.ReportINEndpointNumber);

			if (ReportID)
			  Endpoint_Write_8(ReportID);

			Endpoint_Write_Stream_LE(ReportINData, ReportINSize, 0);

			Endpoint_ClearIN();
		}
	}
}



