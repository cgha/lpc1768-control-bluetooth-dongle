#ifndef KEYMANAGE_H
#define KEYMANAGE_H


//����Ӳ����ֵ������(�����ݶ�Ϊ8λ��)
#define	HALKEY_TYPE		uint8_t
//�����û���ֵ������(�����ݶ�Ϊ8λ)
#define	USRKEY_TYPE		uint8_t


//KEY-������־λ��Ϊ�˽�ʡ�ڴ棬ʹ��λ��ʽ
#define KEY_M_PUSH 			1				//������Ч
#define KEY_M_BCK_TIME 		(1<<1)			//������ʼ���������˱�־��û��������Ч
#define KEY_M_RELEASE		(1<<2)			//�����ͷ�
#define KEY_M_BPK_TIME		(1<<3)			//������־
#define KEY_AVAILABLE		(1<<4)			//��ֵ����


//KEY ����������
#define KEY_BCK_PUSH_TIME		50				//������������1000HZ�ģ���0.05���������

//KEY����������
#define KEY_PBK_BEGIN_TIME		1500			// 1.5���ʼ����
#define KEY_PBK_POLLING_TIME	250				//�����󰴼��ٶ�Ϊ1/4��

extern void CountingKey(void);					//����������,����ŵ�1KHZ��ʱ����
extern HALKEY_TYPE PollingKey(void);			//Ӳ��������̺���
extern void ManageKey(HALKEY_TYPE key);			//���̹�����
extern uint8_t Bpk_Count;							//��������ֵ
extern uint8_t Key_Mark;								//������־
extern HALKEY_TYPE Old_Key;						//��ֵ

//�ⲿ���õĻ�ȡ��״̬,Ϊ��Ч��,�����ú궨��,���Ҳ���Կ���ʹ�ú������صķ�ʽ
//��������ĺ궨�����һ������
#define IsKeyPush()			((Key_Mark&KEY_M_PUSH)&&(Bpk_Count==0))	/*�Ƿ��м�����*/
#define IsKeyRelease()		(Key_Mark&KEY_M_RELEASE)				/*�Ƿ��м��ͷ�*/
#define IsKeyHold()			(Bpk_Count==1)							/*�Ƿ��м�����*/
#define IsKeyHolds()		(Bpk_Count>1)							/*�Ƿ��м��������������*/
#define GetKeyHoldCount()	(Bpk_Count)								/*���̳�����ʱ��,1��ֵ����һ��KEY_PBK_POLLING_TIMEʱ��*/

#endif

