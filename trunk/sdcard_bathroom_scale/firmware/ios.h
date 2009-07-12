/*
 * Pedal Power Meter
 *
 * Copyright (C) Jorge Pinto aka Casainho, 2009.
 *
 *   casainho [at] gmail [dot] com
 *     www.casainho.net
 *
 * Released under the GPL Licence, Version 3
 */

/*
 * LCD input
 * Pin nr  | LPC2103 pin
 * ---------------------
 *  1  | P0.0
 *  2  | P0.1
 *  3  | P0.2
 *  4  | P0.3
 *  5  | P0.8
 *  6  | P0.9
 *  7  | P0.10
 *  8  | P0.11
 *  9  | P0.12
 * 10  | P0.13
 * 11  | P0.14
 * 12  | P0.15
 * 13  | P0.16 (EINT0 - external interrupt used. This is a signal from backplane 1)
 */

#define LCD_PIN_01 0
#define LCD_PIN_02 1
#define LCD_PIN_03 24
#define LCD_PIN_04 25
#define LCD_PIN_05 8
#define LCD_PIN_06 9
#define LCD_PIN_07 10
#define LCD_PIN_08 11
#define LCD_PIN_09 12
#define LCD_PIN_10 13
#define LCD_PIN_11 4
#define LCD_PIN_12 5
//#define LCD_PIN_11 14 /* problem */
//#define LCD_PIN_12 15 /* problem */
#define LCD_PIN_13 16

void ios_init (void);
unsigned char io_is_set (unsigned char io_number);
unsigned long int get_ios (void);
