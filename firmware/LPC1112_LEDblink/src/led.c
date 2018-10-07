/*
 * led.c
 *
 *  Created on: Jun 21, 2018
 *      Author: sarah
 */
#include "led.h"
#include "wait.h"

void toggleLED(){
	LPC_GPIO3->DATA |= (1<<5);
  	Waitms(10000);
	LPC_GPIO3->DATA &= ~(1<<5);
}

void LED_ON(){
	LPC_GPIO3->DATA &= ~(1<<5);
}

void LED_OFF(){
	LPC_GPIO3->DATA |= (1<<5);
}

void initLED(){
	//We turn the IOCON clock for GPIO0 on, so we can configure each GPIO.
	LPC_SYSCON->SYSAHBCLKCTRL |= (uint32_t)(1UL << 6);
	//set pin to output
	LPC_GPIO3->DIR |= (1<<5);
}

