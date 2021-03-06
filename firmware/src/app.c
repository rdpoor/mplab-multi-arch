/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app.h"
#include "bsp/bsp_led.h"
#include "definitions.h"

void APP_Initialize ( void ) {
  SYSTICK_TimerStart();
}


void APP_Tasks ( void ) {
  // NOTE: Using SYSTICK_DelayMs() isn't idiomatic to the MH3 application
  // framework, but it's fine for this simple demo.
  SYSTICK_DelayMs(1000);
  bsp_led_toggle();
}

/*******************************************************************************
 End of File
 */
