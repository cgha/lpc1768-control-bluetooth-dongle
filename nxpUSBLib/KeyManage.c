#include "lpc17xx_gpio.h"
#include "lpc17xx_pinsel.h"

#define SP_20MS 10/5					//20ms
#define TIME_2S 1000/5					//2s

#define KEY1_PAD (1<<11)
#define KEY2_PAD (1<<12)

uint16_t KeyVal;				//本次键码
uint8_t KeyBackup;			//备份键码
uint16_t KeyDownTmCnt;				//长按计数器

uint8_t KeyDis_F;					//按键禁止响应
uint8_t KeyScan_F;					//按键检测使能，中断每10MS置有效
uint8_t KeyDownCnt;
uint8_t KeyBuf;



