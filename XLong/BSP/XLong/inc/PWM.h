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
*                                                 MODULE
*
* Note(s) : (1) XLong PWM ��ʼ��.
*
*
*********************************************************************************************************
*/

#ifndef  BSP_PWM
#define  BSP_PWM

/*
*********************************************************************************************************
*                                                 EXTERNS
*********************************************************************************************************
*/

#ifdef   PWM_MODULE
#define  PWM_EXT
#else
#define  PWM_EXT  extern
#endif


/*
*********************************************************************************************************
*                                              INCLUDE FILES
*********************************************************************************************************
*/

#include  <stdio.h>
#include  <stdarg.h>

#include  <cpu.h>
#include  <cpu_core.h>

#include  <lib_def.h>
#include  <lib_ascii.h>


#include  <stm32f4xx_conf.h>

#include  <bsp.h>


/*
*********************************************************************************************************
*                                             Para DEFINES
*********************************************************************************************************
*/

// -----------
// �Զ��ؼ���ֵ
// -----------
#define     BSP_PWM_ARR56          56000u      
#define     BSP_PWM_ARR60          60000u      

// -----------
// Ƶ��
// -----------
// ���
// 500Hz    2ms     
#define     BSP_PWM_DIV06_ARR56    5u          // 6-1 
#define     BSP_PWM_DIV06_Index    2800u       // 0.1ms
// 400Hz    2.5ms                                  
#define     BSP_PWM_DIV07_ARR60    6u          // 7-1          Ĭ��
#define     BSP_PWM_DIV07_Index    2400u       // 0.1ms

// ���
// 250Hz    4ms     
#define     BSP_PWM_DIV12_ARR56    11u         // 12-1
#define     BSP_PWM_DIV12_Index    1400u       // 0.1ms
// 200Hz    5ms     
#define     BSP_PWM_DIV14_ARR60    13u         // 14-1
#define     BSP_PWM_DIV14_Index    1200u       // 0.1ms
// 125Hz    8ms
#define     BSP_PWM_DIV24_ARR56    23u         // 24-1
#define     BSP_PWM_DIV24_Index    700u        // 0.1ms
// 100Hz    10ms    
#define     BSP_PWM_DIV28_ARR60    27u         // 28-1
#define     BSP_PWM_DIV28_Index    600u        // 0.1ms
// 50Hz     20ms                                     
#define     BSP_PWM_DIV56_ARR60    55u         // 56-1         Ĭ��
#define     BSP_PWM_DIV56_Index    300u        // 0.1ms

// -----------
//����ģʽ
// -----------
#define     BSP_PWM_BiDir           0u          // ˫����  
#define     BSP_PWM_UniDir          1u          // ������
#define     BSP_PWM_PosDir          0u          // ����    0��Ӧ��С��Ч����1��Ӧ�����Ч����
#define     BSP_PWM_NegDir          1u          // ����    0��Ӧ�����Ч����1��Ӧ��С��Ч����


// -----------
//��ʱ�����
// -----------
#define     BSP_TIMGroup_TIM3       3u 
#define     BSP_TIMGroup_TIM9       9u 
#define     BSP_TIMGroup_TIM12     12u 
#define     BSP_TIMGroup_TIM1       1u 
#define     BSP_TIMGroup_TIM4       4u 

#define     BSP_TIMGroup_TIM10     10u 
#define     BSP_TIMGroup_TIM11     11u
#define     BSP_TIMGroup_TIM13     13u
#define     BSP_TIMGroup_TIM14     14u




/*
*********************************************************************************************************
*                                              PWM SERVICES
*********************************************************************************************************
*/



void   BSP_XLong_PWMInit(void);











/*
*********************************************************************************************************
*                                             MODULE END
*********************************************************************************************************
*/


#endif                                                          /* End of module include.                               */
