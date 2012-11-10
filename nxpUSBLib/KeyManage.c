#include "lpc17xx_gpio.h"
#include "lpc17xx_pinsel.h"

#define SP_20MS 10/5					//20ms
#define TIME_2S 1000/5					//2s

#define KEY1_PAD (1<<11)
#define KEY2_PAD (1<<12)

uint16_t KeyVal;				//���μ���
uint8_t KeyBackup;			//���ݼ���
uint16_t KeyDownTmCnt;				//����������

uint8_t KeyDis_F;					//������ֹ��Ӧ
uint8_t KeyScan_F;					//�������ʹ�ܣ��ж�ÿ10MS����Ч
uint8_t KeyDownCnt;
uint8_t KeyBuf;



