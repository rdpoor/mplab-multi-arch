/**
 * @file: bsp.h
 * @brief board specific package for MPLAB multi-architecture example.
 */

#ifndef _BSP_LED_H_
#define _BSP_LED_H_

/**
 * @brief Turn on the user LED on the development board.
 */
void bsp_led_on(void);

/**
 * @brief Turn off the user LED on the development board.
 */
void bsp_led_off(void);

/**
 * @brief Toggle the user LED on the development board.
 */
void bsp_led_toggle(void);

#endif
