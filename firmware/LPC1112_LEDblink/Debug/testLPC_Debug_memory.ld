/*
 * GENERATED FILE - DO NOT EDIT
 * (c) Code Red Technologies Ltd, 2008-2013
 * (c) NXP Semiconductors 2013-2018
 * Generated linker script file for LPC1112/102
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.23
 * MCUXpresso IDE v10.2.1 [Build 795] [2018-07-25] on Oct 3, 2018 2:50:43 PM
 */

MEMORY
{
  /* Define each memory region */
  MFlash16 (rx) : ORIGIN = 0x0, LENGTH = 0x4000 /* 16K bytes (alias Flash) */  
  RamLoc2 (rwx) : ORIGIN = 0x10000000, LENGTH = 0x800 /* 2K bytes (alias RAM) */  
}

  /* Define a symbol for the top of each memory region */
  __base_MFlash16 = 0x0  ; /* MFlash16 */  
  __base_Flash = 0x0 ; /* Flash */  
  __top_MFlash16 = 0x0 + 0x4000 ; /* 16K bytes */  
  __top_Flash = 0x0 + 0x4000 ; /* 16K bytes */  
  __base_RamLoc2 = 0x10000000  ; /* RamLoc2 */  
  __base_RAM = 0x10000000 ; /* RAM */  
  __top_RamLoc2 = 0x10000000 + 0x800 ; /* 2K bytes */  
  __top_RAM = 0x10000000 + 0x800 ; /* 2K bytes */  
