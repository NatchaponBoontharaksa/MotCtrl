/*
 * fault.h
 *
 *  Created on: 5 feb 2017
 *      Author: osannolik
 */

#ifndef FAULT_H_
#define FAULT_H_

#include "stm32f4xx_hal.h"

void NMI_Handler(void);
void HardFault_Handler(void);
void MemManage_Handler(void);
void BusFault_Handler(void);
void UsageFault_Handler(void);
void DebugMon_Handler(void);

void fault_general_failure(void);

#endif /* FAULT_H_ */
