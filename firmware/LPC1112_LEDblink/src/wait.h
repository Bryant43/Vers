/*
 * wait.h
 *
 *  Created on: Aug 30, 2018
 *      Author: sarah
 */

#ifndef WAIT
#define WAIT

#include "LPC11xx.h"

/* calculates the needed cycles based on bus clock frequency */
#define NofCyclesMs(ms, hz)  ((ms)*((hz)/1000))
void WaitCycles(uint16_t cycles);
void WaitLongCycles(uint32_t cycles);
void Waitms(uint16_t ms);

#endif /* WAIT_H_ */
