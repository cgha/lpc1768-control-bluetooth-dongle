#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.c"
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


#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.h"
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
#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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
#line 63 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 6.4\\arm\\inc\\c\\stdbool.h"
/* stdbool.h header */
/* Copyright 2003-2010 IAR Systems AB.  */

/* NOTE: IAR Extensions must be enabled in order to use the bool type! */





  #pragma system_include



















/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 64 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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
#line 65 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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
#line 66 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
		




#line 1 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Common\\../nxpUSBlibConfig.h"
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


#line 73 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"


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

#line 76 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 77 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 78 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 79 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 80 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
		
	/* Enable C linkage for C++ Compilers: */




	/* Architecture specific utility includes: */
#line 140 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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
#line 154 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"




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
#line 293 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 325 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 356 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 379 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
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

#line 402 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\../../../Common/Common.h"
				// TODO #warning GlobalInterruptDisable() is not implemented under ARCH_LPC.


				;
			}

	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 66 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.h"
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






	/* Public Interface - May be used in end-application: */
#line 135 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"
		/* Macros: */
#line 199 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"

#line 223 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"





#line 236 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"

#line 245 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\USBMode.h"
			









	/* Disable C linkage for C++ Compilers: */






/** @} */
#line 67 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.h"

	/* Enable C linkage for C++ Compilers: */




	/* Preprocessor Checks: */




	/* Public Interface - May be used in end-application: */
		/* Pseudo-Functions for Doxygen: */
#line 326 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.h"

	/* Private Interface - For use in library only: */

		/* Function Prototypes: */

				void USB_Event_Stub(void) ;






#line 354 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.h"


_Pragma("weak EVENT_USB_Device_Connect=USB_Event_Stub")				
					void EVENT_USB_Device_Connect(void)  ;
_Pragma("weak EVENT_USB_Device_Disconnect=USB_Event_Stub")				
					void EVENT_USB_Device_Disconnect(void)  ;
_Pragma("weak EVENT_USB_Device_ControlRequest=USB_Event_Stub")				
					void EVENT_USB_Device_ControlRequest(void)  ;
_Pragma("weak EVENT_USB_Device_ConfigurationChanged=USB_Event_Stub")				
					void EVENT_USB_Device_ConfigurationChanged(void)  ;
_Pragma("weak EVENT_USB_Device_Suspend=USB_Event_Stub")				
					void EVENT_USB_Device_Suspend(void)  ;
_Pragma("weak EVENT_USB_Device_WakeUp=USB_Event_Stub")				
					void EVENT_USB_Device_WakeUp(void)  ;
_Pragma("weak EVENT_USB_Device_Reset=USB_Event_Stub")				
					void EVENT_USB_Device_Reset(void)  ;
_Pragma("weak EVENT_USB_Device_StartOfFrame=USB_Event_Stub")				
					void EVENT_USB_Device_StartOfFrame(void)  ;




	/* Disable C linkage for C++ Compilers: */






/** @} */

#line 36 "J:\\code\\nxpUSBlib v0.97\\libraries\\nxpUSBLib\\Drivers\\USB\\Core\\Events.c"

void USB_Event_Stub(void)
{

}

