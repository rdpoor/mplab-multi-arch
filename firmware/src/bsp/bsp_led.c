/**
 * @file: bsp.c
 * @brief board specific package for MPLAB multi-architecture example.
 */

// This shows how to conditionalize compilation for different platforms.
// NOTE: this specific example is somewhat contrived, since Harmony 3 already
// generates port-specific LED_AL_Set(), LED_AL_Clear, LED_AL_Toggle() macros.
//
// A real-world application would use those generated macros instead.

#include "device.h"

void bsp_led_on(void) {
#if defined(XPRJ_same54)
  (PORT_REGS->GROUP[2].PORT_OUTCLR = ((uint32_t)1U << 18U));
#elif defined(XPRJ_saml22)
  (PORT_REGS->GROUP[2].PORT_OUTCLR = ((uint32_t)1U << 27U));
#else
  #error unrecognized configuration.
#endif
}

void bsp_led_off(void) {
#if defined(XPRJ_same54)
  (PORT_REGS->GROUP[2].PORT_OUTSET = ((uint32_t)1U << 18U));
#elif defined(XPRJ_saml22)
  (PORT_REGS->GROUP[2].PORT_OUTSET = ((uint32_t)1U << 27U));
#else
  #error unrecognized configuration.
#endif
}

void bsp_led_toggle(void) {
#if defined(XPRJ_same54)
  (PORT_REGS->GROUP[2].PORT_OUTTGL = ((uint32_t)1U << 18U));
#elif defined(XPRJ_saml22)
  (PORT_REGS->GROUP[2].PORT_OUTTGL = ((uint32_t)1U << 27U));
#else
  #error unrecognized configuration.
#endif
}
