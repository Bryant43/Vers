/*
 * wait.c
 *
 *  Created on: Aug 30, 2018
 *      Author: sarah
 */
#include "wait.h"


__attribute__((naked)) void Wait10Cycles(void)
{
  /* This function will wait 10 CPU cycles (including call overhead). */
  /* NOTE: Cortex-M0 and M4 have 1 cycle for a NOP */
  /* Compiler is GNUC */
  __asm (
   /* bl Wai10Cycles() to here: [4] */
   "nop   \n\t" /* [1] */
   "nop   \n\t" /* [1] */
   "nop   \n\t" /* [1] */
   "bx lr \n\t" /* [3] */
  );
}
__attribute__((naked)) void Wait100Cycles(void)
{
  /* This function will spend 100 CPU cycles (including call overhead). */
  __asm (
   /* bl to here:               [4] */
   "movs r0, #0 \n\t"        /* [1] */
   "loop:       \n\t"
   "nop         \n\t"        /* [1] */
   "nop         \n\t"        /* [1] */
   "nop         \n\t"        /* [1] */
   "nop         \n\t"        /* [1] */
   "nop         \n\t"        /* [1] */
   "add r0,#1   \n\t"        /* [1] */
   "cmp r0,#9   \n\t"        /* [1] */
   "bls loop    \n\t"        /* [3] taken, [1] not taken */
   "nop         \n\t"        /* [1] */
   "bx lr       \n\t"        /* [3] */
  );
}


void WaitCycles(uint16_t cycles)
{
  while(cycles > 100) {
    Wait100Cycles();
    cycles -= 100;
  }
  while(cycles > 10) {
    Wait10Cycles();
    cycles -= 10;
  }
}

void WaitLongCycles(uint32_t cycles)
{
  while(cycles>60000) {
    WaitCycles(60000);
    cycles -= 60000;
  }
  WaitCycles((uint16_t)cycles);
}
void Waitms(uint16_t ms)
{
  uint32_t msCycles; /* cycles for 1 ms */

  /* static clock/speed configuration */
  msCycles = NofCyclesMs(1, SystemCoreClock);
  while(ms>0) {
    WaitLongCycles(msCycles);
    ms--;
  }
}
