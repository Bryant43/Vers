/*
===============================================================================
 Name        : testLPC.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#ifdef __USE_CMSIS
#include "LPC11xx.h"
#endif

#include <cr_section_macros.h>

// TODO: insert other include files here
#include "led.h"
#include "wait.h"
// TODO: insert other definitions and declarations here

int main(void) {

    // TODO: insert code here
	initLED();
    // Enter an infinite loop, just incrementing a counter
    while(1) {
    	LED_ON();
    	Waitms(100);
    	LED_OFF();
    	Waitms(100);
    }
    return 0 ;
}
