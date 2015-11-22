/*
*********************************************************************************************************
*
*                                     BOARD SUPPORT PACKAGE (BSP)
*
*                                       Keil Development Kits
*                                              on the
*
*                                              XLong
*
* Filename      : PWM.h
* Version       : V1.00
* Programmer(s) : LM
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#define   PWM_MODULE
#include  <PWM.h>
#include  <os.h>


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/

CPU_INT16U  BSP_XLongPWM_GroupPara[]  ={ BSP_PWM_DIV56_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV56_Index,  //Group TIM3   Ĭ�� 50Hz
	                                     BSP_PWM_DIV56_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV56_Index,  //Group TIM9   Ĭ�� 50Hz
		                                 BSP_PWM_DIV56_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV56_Index,  //Group TIM12  Ĭ�� 50Hz
                                         BSP_PWM_DIV07_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV07_Index,  //Group TIM1   Ĭ��400Hz
                                         BSP_PWM_DIV07_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV07_Index,  //Group TIM4   Ĭ��400Hz
                                                         139, BSP_PWM_ARR60,120,                  //Group TIM13  Ĭ�� 20Hz
	                                                     139, BSP_PWM_ARR60,120,                  //Group TIM14  Ĭ�� 20Hz
                                         BSP_PWM_DIV28_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV28_Index,  //Group TIM10  Ĭ��100Hz
                                         BSP_PWM_DIV28_ARR60, BSP_PWM_ARR60,BSP_PWM_DIV28_Index   //Group TIM11  Ĭ��100Hz
                                       };
//    ���        ���    
//   1 - 2     0.5 - 2.5
// 0.9 - 1.9   0.6 - 2.4
// 0.8 - 1.8   0.7 - 2.3
// 0.7 - 1.7   0.8 - 2.2
// 0.6 - 1.6   0.9 - 2.1
// 0.5 - 1.5     1 - 2
// 0.4 - 1.4   1.1 - 1.9
// 0.3 - 1.3   1.2 - 1.8
// 0.2 - 1.2   1.3 - 1.7
// 0.1 - 1.1   1.4 - 1.6								     
CPU_INT08U  BSP_XLongPWM_MultiPara[]  ={ // �洢ÿ����ͨ���� ��Ч��Сֵ���м�ֵ�����ֵ��Safeֵ��������/˫���ԡ���/����  ��0.1ms��
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH1  Group TIM3  CH3  0.5-2.5
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH2  Group TIM3  CH4  0.5-2.5
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH3  Group TIM1  CH1  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH4  Group TIM1  CH2  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH5  Group TIM1  CH3  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH6  Group TIM1  CH4  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH7  Group TIM4  CH1  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH8  Group TIM4  CH2  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH9  Group TIM4  CH3  1.0-2.0
	                                     10,15,20, 9,BSP_PWM_UniDir,BSP_PWM_PosDir,  //PWM CH10 Group TIM4  CH4  1.0-2.0
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH11 Group TIM3  CH1  0.5-2.5
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH12 Group TIM3  CH2  0.5-2.5	
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH13 Group TIM9  CH1  0.5-2.5
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH14 Group TIM9  CH2  0.5-2.5
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir,  //PWM CH15 Group TIM12 CH1  0.5-2.5
	                                      5,15,25,15,BSP_PWM_BiDir, BSP_PWM_PosDir   //PWM CH16 Group TIM12 CH2  0.5-2.5	
                                        } ;																			

// ������ 0~1 ;  ˫����-1~1										
CPU_FP32    BSP_XLongPWM_ChValue[]    ={ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 };


/*
*********************************************************************************************************
*                                           BSP_XLong_PWMRefresh()
*
* Description : ˢ�¸���PWMͨ�� ���
* 
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : 
*********************************************************************************************************
*/

void   BSP_XLong_PWMRefresh(CPU_INT16U channel)
{

	CPU_FP32    fTemp;
	CPU_INT32S  sTemp;
	
	// PWM CH1  TIM3 CH3
	if(channel & DEF_BIT_00) 
	{
		if(BSP_XLongPWM_MultiPara[5] == BSP_PWM_PosDir)   	// ����
		{	
           if(BSP_XLongPWM_MultiPara[4] == BSP_PWM_BiDir) 	// ˫����
		   {
		       // �����ȫֵ
			   if((BSP_XLongPWM_ChValue[0]<-1)||(BSP_XLongPWM_ChValue[0]>1))
				   TIM3->CCR3 = BSP_XLongPWM_MultiPara[3]*BSP_XLongPWM_GroupPara[2];  
			   // �������ֵ
			   else
			   {
				   sTemp = (BSP_XLongPWM_MultiPara[2] - BSP_XLongPWM_MultiPara[0]) / 2; // ���������Χ
				   fTemp = (CPU_FP32)sTemp;
				   fTemp = fTemp* BSP_XLongPWM_ChValue[0];                 // ���������
				   
				   fTemp = fTemp + (CPU_FP32)BSP_XLongPWM_MultiPara[1];    // ���м�ֵΪ��׼
				   // �޷�����Ϊ�м�ֵ�������õĲ��ǶԳ�����
                        if(fTemp > BSP_XLongPWM_MultiPara[2]) fTemp = BSP_XLongPWM_MultiPara[2];	
                   else if(fTemp < BSP_XLongPWM_MultiPara[0]) fTemp = BSP_XLongPWM_MultiPara[0];
                   else    fTemp = fTemp;			   
				   fTemp = fTemp* BSP_XLongPWM_GroupPara[2];               // ���Ա���    
				   
				   TIM3->CCR3 = (CPU_INT32U)fTemp;                         // ���
			   }
		    }
           else                                             // ������
           { 
			   if((BSP_XLongPWM_ChValue[0]<0)||(BSP_XLongPWM_ChValue[0]>1))	  
				   TIM3->CCR3 = BSP_XLongPWM_MultiPara[3]*BSP_XLongPWM_GroupPara[2];  // �����ȫֵ
               else	
			   {				   
				   sTemp =  BSP_XLongPWM_MultiPara[2] - BSP_XLongPWM_MultiPara[0];  // ���������Χ
				   fTemp = (CPU_FP32)sTemp;
				   fTemp = fTemp* BSP_XLongPWM_ChValue[0];                 // ���������
				   
				   fTemp = fTemp + (CPU_FP32)BSP_XLongPWM_MultiPara[0];    // ����СֵΪ��׼ 
				   fTemp = fTemp* BSP_XLongPWM_GroupPara[2];               // ���Ա���
				   
				   TIM3->CCR3 = (CPU_INT32U)fTemp;			               // ���
			   }
            }	
		}
		else                                                // ����
		{
           if(BSP_XLongPWM_MultiPara[4] == BSP_PWM_BiDir) 	// ˫����
		   {
		       if((BSP_XLongPWM_ChValue[0]<-1)||(BSP_XLongPWM_ChValue[0]>1))
				   TIM3->CCR3 = BSP_XLongPWM_MultiPara[3]*BSP_XLongPWM_GroupPara[2];  // �����ȫֵ
			   else
			   {
				   sTemp = (BSP_XLongPWM_MultiPara[0] - BSP_XLongPWM_MultiPara[2]) / 2; // ���������Χ
				   fTemp = (CPU_FP32)sTemp;
				   fTemp = fTemp* BSP_XLongPWM_ChValue[0];                 // ���������
				   
				   fTemp = fTemp + (CPU_FP32)BSP_XLongPWM_MultiPara[1];    // ���м�ֵΪ��׼ 
				   // �޷�����Ϊ�м�ֵ�������õĲ��ǶԳ�����
                        if(fTemp > BSP_XLongPWM_MultiPara[2]) fTemp = BSP_XLongPWM_MultiPara[2];	
                   else if(fTemp < BSP_XLongPWM_MultiPara[0]) fTemp = BSP_XLongPWM_MultiPara[0];
                   else    fTemp = fTemp;				   
				   fTemp = fTemp* BSP_XLongPWM_GroupPara[2];               // ���Ա���    
				   
				   TIM3->CCR3 = (CPU_INT32U)fTemp;                         // ���
			   }
		    }
           else                                             // ������
           { 
			   if((BSP_XLongPWM_ChValue[0]<0)||(BSP_XLongPWM_ChValue[0]>1))	  
				   TIM3->CCR3 = BSP_XLongPWM_MultiPara[3]*BSP_XLongPWM_GroupPara[2];  // �����ȫֵ
               else	
			   {				   
				   sTemp =  BSP_XLongPWM_MultiPara[0] - BSP_XLongPWM_MultiPara[2];  // ���������Χ
				   fTemp = (CPU_FP32)sTemp;
				   fTemp = fTemp* BSP_XLongPWM_ChValue[0];                 // ���������
				   
				   fTemp = fTemp + (CPU_FP32)BSP_XLongPWM_MultiPara[2];    // ����СֵΪ��׼ 
				   fTemp = fTemp* BSP_XLongPWM_GroupPara[2];               // ���Ա���
				   
				   TIM3->CCR3 = (CPU_INT32U)fTemp;			               // ���
			   }
            }
	     }
      }
	
	  
	  
	  
	  
}












/*
*********************************************************************************************************
*                                           BSP_XLong_PWMInit(void)
*
* Description : ��ʼ��XLong����PWM
* 
* FET                                                             �̶�Ϊ100Hz��ֻ��ռ�ձ�    
* #define  BSP_GPIOB_FET_1A_TIM10_CH1            DEF_BIT_08    // PWM 0��Ч�����
* #define  BSP_GPIOB_FET_2A_TIM11_CH1            DEF_BIT_09    // PWM 0��Ч�����
* 
* LED & Buzzer                                                    ��Ƶ�ʣ���ռ�ձ�
* #define  BSP_GPIOA_LED_TIM13_CH1               DEF_BIT_06    // PWM 1��Ч�����   LED
* #define  BSP_GPIOA_Buzzer_TIM14_CH1            DEF_BIT_07    // PWM 1��Ч�����   Buzzer
*
* PWM 16bit timer                                                 ��Ƶ�ʣ���ռ�ձ�
*                                                                 Ƶ��ֻ�ܷ���仯��ÿ��Timһ�飬��5��
* #define  BSP_GPIOB_TIM12_CH2                   DEF_BIT_15    // PWM CH16
* #define  BSP_GPIOB_TIM12_CH1                   DEF_BIT_14    // PWM CH15
* #define  BSP_GPIOA_TIM9_CH2                    DEF_BIT_03    // PWM CH14
* #define  BSP_GPIOA_TIM9_CH1                    DEF_BIT_02    // PWM CH13
* #define  BSP_GPIOC_TIM3_CH2                    DEF_BIT_07    // PWM CH12
* #define  BSP_GPIOC_TIM3_CH1                    DEF_BIT_06    // PWM CH11
* #define  BSP_GPIOD_TIM4_CH4                    DEF_BIT_15    // PWM CH10
* #define  BSP_GPIOD_TIM4_CH3                    DEF_BIT_14    // PWM CH09
* #define  BSP_GPIOD_TIM4_CH2                    DEF_BIT_13    // PWM CH08
* #define  BSP_GPIOD_TIM4_CH1                    DEF_BIT_12    // PWM CH07
* #define  BSP_GPIOE_TIM1_CH4                    DEF_BIT_14    // PWM CH06
* #define  BSP_GPIOE_TIM1_CH3                    DEF_BIT_13    // PWM CH05
* #define  BSP_GPIOE_TIM1_CH2                    DEF_BIT_11    // PWM CH04   
* #define  BSP_GPIOE_TIM1_CH1                    DEF_BIT_09    // PWM CH03
* #define  BSP_GPIOB_TIM3_CH4                    DEF_BIT_01    // PWM CH02
* #define  BSP_GPIOB_TIM3_CH3                    DEF_BIT_00    // PWM CH01
* 
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : 
*********************************************************************************************************
*/

void   BSP_XLong_PWMInit(void)
{
	CPU_INT16U i,j;
	
	TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
	TIM_OCInitTypeDef        TIM_OCInitStructure;
	  
	// Group TIM3   Ĭ��50Hz
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[0]; //Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[1]; //0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                                  
	TIM_TimeBaseInit(TIM3,&TIM_TimeBaseStructure);	
	
	// Group TIM9   Ĭ��50Hz
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[3]; //Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[4]; //0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                                 
    TIM_TimeBaseInit(TIM9,&TIM_TimeBaseStructure);
	
	// Group TIM12  Ĭ��50Hz
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[6]; //Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[7]; //0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                                 
    TIM_TimeBaseInit(TIM12,&TIM_TimeBaseStructure);	
	
	// Group TIM1	Ĭ��400Hz
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[9]; //Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[10];//0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                                  
	TIM_TimeBaseStructure.TIM_RepetitionCounter = 0x0;
	TIM_TimeBaseInit(TIM1,&TIM_TimeBaseStructure);	
	
	// Group TIM4	Ĭ��400Hz
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[12];//Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[13];//0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                                
	TIM_TimeBaseInit(TIM4,&TIM_TimeBaseStructure);
	
	// Group TIM13 LED       Ĭ��20Hz	
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[15];//Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[16];//0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                             
	TIM_TimeBaseInit(TIM13,&TIM_TimeBaseStructure);		

	// Group TIM14 ������    Ĭ��20Hz	
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[18];//Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[19];//0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ                                                                  
	TIM_TimeBaseInit(TIM14,&TIM_TimeBaseStructure);	

	// Group TIM10 FET_1A    Ĭ��100Hz	
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[21];//Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[22];//0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ            
	TIM_TimeBaseInit(TIM10,&TIM_TimeBaseStructure);	

	// Group TIM11 FET_2A    Ĭ��100Hz	
	TIM_TimeBaseStructure.TIM_Prescaler     = BSP_XLongPWM_GroupPara[24];//Timerʱ�ӵ�Ԥ��Ƶֵ����Ƶ���ֵΪ����ʱ��Ƶ�� 
	TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;        //���ϼ���
	TIM_TimeBaseStructure.TIM_Period        = BSP_XLongPWM_GroupPara[25];//0-65535                                    
	TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;              //���� TIM_Prescaler ��Ƶ���ʱ�ӣ��ٴη�Ƶֵ��ͨ����Ϊ1�����ٷ�Ƶ    
	TIM_TimeBaseInit(TIM11,&TIM_TimeBaseStructure);	

    // PWM�������� TIM3 & TIM9 & TIM12 & TIM1 & TIM4  
	TIM_OCInitStructure.TIM_OCMode          = TIM_OCMode_PWM2;         //ѡ��ʱ��ģʽ:TIM�����ȵ���ģʽ2
 	TIM_OCInitStructure.TIM_OutputState     = TIM_OutputState_Enable;  //����ͨ�����ʹ��
	TIM_OCInitStructure.TIM_OutputNState    = TIM_OutputState_Disable; //����ͨ�����ʹ�� 
	TIM_OCInitStructure.TIM_OCPolarity      = TIM_OCPolarity_Low;      //�������:TIM����Ƚϼ��Ե�   Ĭ�ϸߵ�ƽ	
	TIM_OCInitStructure.TIM_OCNPolarity     = TIM_OCNPolarity_Low;      
	TIM_OCInitStructure.TIM_OCIdleState     = TIM_OCIdleState_Reset;
	TIM_OCInitStructure.TIM_OCNIdleState    = TIM_OCNIdleState_Reset;
	
	TIM_OC1Init(TIM3,  &TIM_OCInitStructure);                          //PWM CH11
	TIM_OC2Init(TIM3,  &TIM_OCInitStructure);                          //PWM CH12
	TIM_OC3Init(TIM3,  &TIM_OCInitStructure);                          //PWM CH01
	TIM_OC4Init(TIM3,  &TIM_OCInitStructure);                          //PWM CH02
	TIM_OC1Init(TIM9,  &TIM_OCInitStructure);                          //PWM CH13
	TIM_OC2Init(TIM9,  &TIM_OCInitStructure);                          //PWM CH14
	TIM_OC1Init(TIM12, &TIM_OCInitStructure);                          //PWM CH15
	TIM_OC2Init(TIM12, &TIM_OCInitStructure);                          //PWM CH16
	TIM_OC1Init(TIM1,  &TIM_OCInitStructure);                          //PWM CH03
	TIM_OC2Init(TIM1,  &TIM_OCInitStructure);                          //PWM CH04
	TIM_OC3Init(TIM1,  &TIM_OCInitStructure);                          //PWM CH05
	TIM_OC4Init(TIM1,  &TIM_OCInitStructure);                          //PWM CH06
	TIM_OC1Init(TIM4,  &TIM_OCInitStructure);                          //PWM CH07
	TIM_OC2Init(TIM4,  &TIM_OCInitStructure);                          //PWM CH08
	TIM_OC3Init(TIM4,  &TIM_OCInitStructure);                          //PWM CH09
	TIM_OC4Init(TIM4,  &TIM_OCInitStructure);                          //PWM CH10
	
    // PWM�������� TIM13 & TIM14 & TIM10 & TIM11 	
	TIM_OCInitStructure.TIM_OCMode          = TIM_OCMode_PWM2;         //ѡ��ʱ��ģʽ:TIM�����ȵ���ģʽ2
 	TIM_OCInitStructure.TIM_OutputState     = TIM_OutputState_Enable;  //�Ƚ����ʹ��
	TIM_OCInitStructure.TIM_OCPolarity      = TIM_OCPolarity_High;     //�������:TIM����Ƚϼ��Ե�   Ĭ�ϵ͵�ƽ
	
	TIM_OC1Init(TIM13, &TIM_OCInitStructure);                          //LED
	TIM_OC1Init(TIM14, &TIM_OCInitStructure);                          //Buzzer	
	TIM_OC1Init(TIM10, &TIM_OCInitStructure);                          //FET_1A
	TIM_OC1Init(TIM11, &TIM_OCInitStructure);                          //FET_2A
	
    // ʹ�ܸ���PWMͨ��	
	TIM_OC1PreloadConfig(TIM3, TIM_OCPreload_Enable);                  //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM3, ENABLE);                                //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 
	TIM_OC1PreloadConfig(TIM9, TIM_OCPreload_Enable);                  //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM9, ENABLE);                                //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 	
	TIM_OC1PreloadConfig(TIM12, TIM_OCPreload_Enable);                 //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM12, ENABLE);                               //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 	
	TIM_OC1PreloadConfig(TIM1, TIM_OCPreload_Enable);                  //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM1, ENABLE);                                //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 
	TIM_OC1PreloadConfig(TIM4, TIM_OCPreload_Enable);                  //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM4, ENABLE);                                //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable)     
	TIM_OC1PreloadConfig(TIM13, TIM_OCPreload_Enable);                 //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM13, ENABLE);                               //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 	
	TIM_OC1PreloadConfig(TIM14, TIM_OCPreload_Enable);                 //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM14, ENABLE);                               //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 	
	TIM_OC1PreloadConfig(TIM10, TIM_OCPreload_Enable);                 //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM10, ENABLE);                               //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 
	TIM_OC1PreloadConfig(TIM11, TIM_OCPreload_Enable);                 //ʹ����CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_ARRPreloadConfig(TIM11, ENABLE);                               //ARPEʹ�ܣ��Զ�����Ԥװ��ʹ�� (Auto-reload preload enable) 

	TIM_Cmd(TIM3, ENABLE);                                             //��ʼ����
    TIM_Cmd(TIM9, ENABLE);                                             //��ʼ����
    TIM_Cmd(TIM12, ENABLE);                                            //��ʼ����
    TIM_Cmd(TIM1, ENABLE);                                             //��ʼ����
	TIM_CtrlPWMOutputs(TIM1,ENABLE);                                   //����PWM���
    TIM_Cmd(TIM4, ENABLE);                                             //��ʼ����	
    TIM_Cmd(TIM13, ENABLE);                                            //��ʼ����
    TIM_Cmd(TIM14, ENABLE);                                            //��ʼ����   
    TIM_Cmd(TIM10, ENABLE);                                            //��ʼ����
    TIM_Cmd(TIM11, ENABLE);                                            //��ʼ����

	
	// ˢ������PWM���
	BSP_XLong_PWMRefresh(0xFFFF);
	
	
		
	// PWM �������ֵ
	TIM_SetCompare3(TIM3,  15000);	   //PWM CH01   ���
	TIM_SetCompare4(TIM3,  15000);	   //PWM CH02   ���
	TIM_SetCompare1(TIM3,  15000);     //PWM CH11   ���
	TIM_SetCompare2(TIM3,  15000);     //PWM CH12   ���
	
	TIM_SetCompare1(TIM9,  15000);     //PWM CH13   ���
	TIM_SetCompare2(TIM9,  15000);     //PWM CH14   ���
	
	TIM_SetCompare1(TIM12, 15000);     //PWM CH15   ���
	TIM_SetCompare2(TIM12, 15000);     //PWM CH16   ���
	
	TIM_SetCompare1(TIM1,  24000);     //PWM CH03   ���
	TIM_SetCompare2(TIM1,  24000);     //PWM CH04   ���
	TIM_SetCompare3(TIM1,  24000);	   //PWM CH05   ���
	TIM_SetCompare4(TIM1,  24000);	   //PWM CH06   ���
	
	TIM_SetCompare1(TIM4,  24000);     //PWM CH07   ���
	TIM_SetCompare2(TIM4,  24000);     //PWM CH08   ���
	TIM_SetCompare3(TIM4,  24000);	   //PWM CH09   ���
	TIM_SetCompare4(TIM4,  24000);	   //PWM CH10   ���
	
	// Buzzer�������ֵ
	TIM_SetCompare1(TIM14, 54000);	   //Buzzer
	
	// LED�������ֵ
	TIM_SetCompare1(TIM13, 54000);	   //LED	

	// FET_1A�������ֵ
	TIM_SetCompare1(TIM10, 12000);	   //FET_1A	

	// FET_2A�������ֵ
	TIM_SetCompare1(TIM11, 12000);	   //FET_2A	
} 



