#ifndef KEYMANAGE_H
#define KEYMANAGE_H


//定义硬件键值的类型(这里暂定为8位的)
#define	HALKEY_TYPE		uint8_t
//定义用户键值的类型(这里暂定为8位)
#define	USRKEY_TYPE		uint8_t


//KEY-各个标志位，为了节省内存，使用位方式
#define KEY_M_PUSH 			1				//按键有效
#define KEY_M_BCK_TIME 		(1<<1)			//按键开始计算消抖此标志还没代表按键有效
#define KEY_M_RELEASE		(1<<2)			//按键释放
#define KEY_M_BPK_TIME		(1<<3)			//连按标志
#define KEY_AVAILABLE		(1<<4)			//键值可用


//KEY 消抖计数器
#define KEY_BCK_PUSH_TIME		50				//消抖计数器是1000HZ的，则0.05秒完成消抖

//KEY连按计数器
#define KEY_PBK_BEGIN_TIME		1500			// 1.5秒后开始连按
#define KEY_PBK_POLLING_TIME	250				//连按后按键速度为1/4秒

extern void CountingKey(void);					//消抖计数器,必须放到1KHZ定时器上
extern HALKEY_TYPE PollingKey(void);			//硬件层读键盘函数
extern void ManageKey(HALKEY_TYPE key);			//键盘管理函数
extern uint8_t Bpk_Count;							//连按计数值
extern uint8_t Key_Mark;								//按键标志
extern HALKEY_TYPE Old_Key;						//键值

//外部调用的获取键状态,为了效率,这里用宏定义,大家也可以考虑使用函数返回的方式
//所以这里的宏定义得像一个函数
#define IsKeyPush()			((Key_Mark&KEY_M_PUSH)&&(Bpk_Count==0))	/*是否有键按下*/
#define IsKeyRelease()		(Key_Mark&KEY_M_RELEASE)				/*是否有键释放*/
#define IsKeyHold()			(Bpk_Count==1)							/*是否有键长按*/
#define IsKeyHolds()		(Bpk_Count>1)							/*是否有键长按后继续长按*/
#define GetKeyHoldCount()	(Bpk_Count)								/*键盘长按的时间,1个值代表一个KEY_PBK_POLLING_TIME时间*/

#endif

