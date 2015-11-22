/*
*********************************************************************************************************
*                                     MICIRUM BOARD SUPPORT PACKAGE
*
*                             (c) Copyright 2013; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                     BOARD SUPPORT PACKAGE (BSP)
*
*                                       IAR Development Kits
*                                              on the
*
*                                    STM32F429II-SK KICKSTART KIT
*
* Filename      : bsp.c
* Version       : V1.00
* Programmer(s) : FF
*                 YS
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#define   BSP_MODULE
#include  <bsp.h>
#include  <os.h>


/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/



/*
*********************************************************************************************************
*                                           LOCAL CONSTANTS
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                          LOCAL DATA TYPES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            LOCAL TABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                             REGISTERS
*********************************************************************************************************
*/

#define  BSP_REG_DEM_CR                           (*(CPU_REG32 *)0xE000EDFC)
#define  BSP_REG_DWT_CR                           (*(CPU_REG32 *)0xE0001000)
#define  BSP_REG_DWT_CYCCNT                       (*(CPU_REG32 *)0xE0001004)
#define  BSP_REG_DBGMCU_CR                        (*(CPU_REG32 *)0xE0042004)

                                                                /* -         RCC REGISTER DEFINES                     - */
#define  BSP_REG_RCC_BASE_ADDR                    ((CPU_INT32U)(0x40023800))

#define  BSP_REG32_RCC_CR                         (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x00u ))
#define  BSP_REG32_RCC_PLLCFGR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x04u ))
#define  BSP_REG32_RCC_CFGR                       (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x08u ))
#define  BSP_REG32_RCC_CIR                        (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x0Cu ))
#define  BSP_REG32_RCC_AHB1RSTR                   (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x10u ))
#define  BSP_REG32_RCC_AHB2RSTR                   (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x14u ))
#define  BSP_REG32_RCC_AHB3RSTR                   (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x18u ))
#define  BSP_REG32_RCC_APB1RSTR                   (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x20u ))
#define  BSP_REG32_RCC_APB2RSTR                   (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x24u ))
#define  BSP_REG32_RCC_AHB1ENR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x30u ))
#define  BSP_REG32_RCC_AHB2ENR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x34u ))
#define  BSP_REG32_RCC_AHB3ENR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x38u ))
#define  BSP_REG32_RCC_APB1ENR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x40u ))
#define  BSP_REG32_RCC_APB2ENR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x44u ))
#define  BSP_REG32_RCC_AHB1LPENR                  (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x50u ))
#define  BSP_REG32_RCC_AHB2LPENR                  (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x54u ))
#define  BSP_REG32_RCC_AHB3LPENR                  (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x58u ))
#define  BSP_REG32_RCC_APB1LPENR                  (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x60u ))
#define  BSP_REG32_RCC_APB2LPENR                  (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x64u ))
#define  BSP_REG32_RCC_BDCR                       (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x70u ))
#define  BSP_REG32_RCC_CSR                        (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x74u ))
#define  BSP_REG32_RCC_SSCGR                      (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x80u ))
#define  BSP_REG32_RCC_PLLI2SCFGR                 (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x84u ))
#define  BSP_REG32_RCC_PLLSAICFGR                 (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x88u ))
#define  BSP_REG32_RCC_DCKCFGR                    (*(CPU_REG32 *)( BSP_REG_RCC_BASE_ADDR + 0x8Cu ))

                                                                /* -               FLASH REGISTER DEFINES             - */
#define  BSP_REG_FLASH_BASE_ADDR                  (( CPU_INT32U )(0x40023C00))

#define  BSP_REG32_FLASH_ACR                      (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x00u ))
#define  BSP_REG32_FLASH_KEYR                     (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x04u ))
#define  BSP_REG32_FLASH_OPTKEYR                  (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x08u ))
#define  BSP_REG32_FLASH_SR                       (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x0Cu ))
#define  BSP_REG32_FLASH_CR                       (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x10u ))
#define  BSP_REG32_FLASH_OPTCR                    (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x14u ))
#define  BSP_REG32_FLASH_OPTCR1                   (*(CPU_REG32 *)( BSP_REG_FLASH_BASE_ADDR + 0x18u ))



/*
*********************************************************************************************************
*                                            REGISTER BITS
*********************************************************************************************************
*/

#define  BSP_DBGMCU_CR_TRACE_IOEN_MASK                 0x10u
#define  BSP_DBGMCU_CR_TRACE_MODE_ASYNC                0x00u
#define  BSP_DBGMCU_CR_TRACE_MODE_SYNC_01              0x40u
#define  BSP_DBGMCU_CR_TRACE_MODE_SYNC_02              0x80u
#define  BSP_DBGMCU_CR_TRACE_MODE_SYNC_04              0xC0u
#define  BSP_DBGMCU_CR_TRACE_MODE_MASK                 0xC0u

#define  BSP_BIT_DEM_CR_TRCENA                    DEF_BIT_24
#define  BSP_BIT_DWT_CR_CYCCNTENA                 DEF_BIT_00


                                                                /* -                    RCC BLOCK                     - */
#define  HSE_TIMEOUT_VAL                              0x0500u
#define  BSP_MSK_HSECFG                           0x00FF0000u
#define  BSP_BIT_RCC_CR_HSION                     DEF_BIT_00
#define  BSP_BIT_RCC_CR_HSEBYP                    DEF_BIT_18
#define  BSP_BIT_RCC_CR_HSEON                     DEF_BIT_16
#define  BSP_BIT_RCC_CR_HSERDY                    DEF_BIT_17
#define  BSP_MSK_RCC_CFGR_HPRE                    0x000000F0u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV1              0x00000000u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV2              0x00000080u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV4              0x00000090u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV8              0x000000A0u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV16             0x000000B0u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV64             0x000000C0u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV128            0x000000D0u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV256            0x000000E0u
#define  BSP_MSK_RCC_CFGR_SYSCLKDIV512            0x000000F0u
#define  BSP_MSK_RCC_CFGR_PPRE1                   0x00001C00u
#define  BSP_MSK_RCC_CFGR_PPRE2                   0x0000E000u
#define  BSP_MSK_RCC_CFGR_HCLK_DIV1               0x00000000u
#define  BSP_MSK_RCC_CFGR_HCLK_DIV2               0x00001000u
#define  BSP_MSK_RCC_CFGR_HCLK_DIV4               0x00001400u
#define  BSP_MSK_RCC_CFGR_HCLK_DIV8               0x00001800u
#define  BSP_MSK_RCC_CFGR_HCLK_DIV16              0x00001C00u
#define  BSP_MSK_RCC_CFGR_SWS_HSI                 0x00000000u
#define  BSP_MSK_RCC_CFGR_SWS_HSE                 0x00000004u
#define  BSP_MSK_RCC_CFGR_SWS_PLL                 0x00000008u
#define  BSP_MSK_RCC_CFGR_SWS                     0x0000000Cu
#define  BSP_MSK_RCC_CFGR_SW_HSI                  0x00000000u
#define  BSP_MSK_RCC_CFGR_SW_HSE                  0x00000001u
#define  BSP_MSK_RCC_CFGR_SW_PLL                  0x00000002u
#define  BSP_MSK_RCC_CFGR_SW                      0x00000003u
                                                                /* -                     PLL BLOCK                    - */
#define  BSP_BIT_RCC_PLLCFGR_PLLM                          8u
#define  BSP_BIT_RCC_PLLCFGR_PLLN                        336u   // 336/2=168M
//#define  BSP_BIT_RCC_PLLCFGR_PLLN                        360u     // 360/2=180M
#define  BSP_BIT_RCC_PLLCFGR_PLLP                          2u
#define  BSP_BIT_RCC_PLLCFGR_PLLQ                          7u
#define  BSP_BIT_RCC_CR_PLLON                     DEF_BIT_24
#define  BSP_BIT_RCC_CR_PLLRDY                    DEF_BIT_25
#define  BSP_MSK_RCC_PLLCFGR_PLLSRC_HSE           0x00400000u
#define  BSP_MSK_RCC_PLLCFGR_RST                  0x24003010u
#define  BSP_MSK_SYSCLK_SRC_PLLCLK                0x00000002u
#define  BSP_MSK_PLLCFGR_PLLSRC_HSE               0x00400000u
#define  BSP_MSK_PLLCFGR_PLLSRC_HSI               0x00000000u
                                                                /* -                    FLASH BLOCK                   - */
#define  BSP_BIT_FLASH_ACR_PRFTEN                 DEF_BIT_08
#define  BSP_BIT_FLASH_ACR_ICEN                   DEF_BIT_09
#define  BSP_BIT_FLASH_ACR_DCEN                   DEF_BIT_10
#define  BSP_MSK_FLASHLATENCY_0WS                 0x00000000u
#define  BSP_MSK_FLASHLATENCY_1WS                 0x00000001u
#define  BSP_MSK_FLASHLATENCY_2WS                 0x00000002u
#define  BSP_MSK_FLASHLATENCY_3WS                 0x00000003u
#define  BSP_MSK_FLASHLATENCY_4WS                 0x00000004u
#define  BSP_MSK_FLASHLATENCY_5WS                 0x00000005u
#define  BSP_MSK_FLASHLATENCY_6WS                 0x00000006u
#define  BSP_MSK_FLASHLATENCY_7WS                 0x00000007u
#define  BSP_MSK_FLASHLATENCY_8WS                 0x00000008u
#define  BSP_MSK_FLASHLATENCY_9WS                 0x00000009u
#define  BSP_MSK_FLASHLATENCY_10WS                0x0000000Au
#define  BSP_MSK_FLASHLATENCY_11WS                0x0000000Bu
#define  BSP_MSK_FLASHLATENCY_12WS                0x0000000Cu
#define  BSP_MSK_FLASHLATENCY_13WS                0x0000000Du
#define  BSP_MSK_FLASHLATENCY_14WS                0x0000000Eu
#define  BSP_MSK_FLASHLATENCY_15WS                0x0000000Fu


/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                               BSP_Init()
*
* Description : Initialize the Board Support Package (BSP).
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : (1) This function SHOULD be called before any other BSP function is called.
*
*               (2) CPU instruction / data tracing requires the use of the following pins :
*                   (a) (1) Asynchronous      :  PB[3]
*                       (2) Synchronous 1-bit :  PE[3:2]
*                       (3) Synchronous 2-bit :  PE[4:2]
*                       (4) Synchronous 4-bit :  PE[6:2]
*
*                   (c) The application may wish to adjust the trace bus width depending on I/O
*                       requirements.
*********************************************************************************************************
*/

void  BSP_Init (void)
{
    CPU_INT32U reg_val;
    CPU_INT32U hse_rdyctr;


    BSP_IntInit();
                                                                /* ---------- RESET CLOCK CONFIG. REGISTERS ----------- */

    DEF_BIT_SET(BSP_REG32_RCC_CR,BSP_BIT_RCC_CR_HSION);         /* Set HSION bit                                        */
                                                                // Internal high-speed clock enable  16M
	
    BSP_REG32_RCC_CFGR  = (CPU_INT32U)0u;                       /* Reset CFGR register                                  */
	                                                            // HSI oscillator selected as system clock , �޷�Ƶ

    BSP_REG32_RCC_CR    &= 0xFEF6FFFFu;                         /* Reset HSEON, CSSON and PLLON bits �ر�               */
	                                                            // PLL OFF  
	                                                            // Clock security system OFF (Clock detector OFF)
	                                                            // HSE oscillator OFF

    BSP_REG32_RCC_PLLCFGR = BSP_MSK_RCC_PLLCFGR_RST;            /* Reset PLLCFGR register    0x24003010u                */
                                                                // Main PLL(PLL) and audio PLL (PLLI2S) entry clock source HSI	
	                                                            // ���� PLL --> PLLM  16 ��Ƶ (Դʱ�������Ƶ)
																// Main PLL --> PLLN 192 ��Ƶ
                                                                // Main PLL --> PLLP   2 ��Ƶ	
																// Main PLL --> PLLQ   4 ��Ƶ

    DEF_BIT_CLR(BSP_REG32_RCC_CR, BSP_BIT_RCC_CR_HSEBYP);       /* Reset HSEBYP bit                                     */
	                                                            // HSE oscillator not bypassed  �����ⲿ��ʱ��

                                                                /* ----------- HSE OSCILLATOR CONFIGURATION ----------- */
                                                                /* HSE = 8MHz Ext. crystal.                             */
    DEF_BIT_CLR(BSP_REG32_RCC_CR,BSP_MSK_HSECFG);               

    DEF_BIT_SET(BSP_REG32_RCC_CR,BSP_BIT_RCC_CR_HSEON);         // ���� HSE
                                                                /* Wait for HSE to Start Up                             */
    do {
        hse_rdyctr++;
    } while ((hse_rdyctr < HSE_TIMEOUT_VAL)  &&
              DEF_BIT_IS_CLR(BSP_REG32_RCC_CR, BSP_BIT_RCC_CR_HSERDY));


    if (hse_rdyctr == HSE_TIMEOUT_VAL) {
        return;
    }
                                                                /* --------------- SET UP THE AHB PRESCALER ----------- */
                                                                /* HCLK = AHBCLK  = PLL / AHBPRES(1) = 168MHz.          */
    reg_val = (CPU_INT32U)0u;
    reg_val = BSP_REG32_RCC_CFGR;

    DEF_BIT_CLR(reg_val, BSP_MSK_RCC_CFGR_HPRE);                /* Clear HPRE[3:0] bits                                 */

    DEF_BIT_SET(reg_val, BSP_MSK_RCC_CFGR_SYSCLKDIV1);          /* Set HPRE[3:0] bits according to RCC_SYSCLK value     */
	                                                            // AHB����Ƶ

    BSP_REG32_RCC_CFGR = reg_val;                               /* Store the new value in RCC_CFGR register             */

                                                                /* ---------------- CONFIGURE APB2 CLOCK -------------- */
                                                                /*   APB2CLK = AHBCLK  / APB2DIV(2) = 84MHz.            */
    reg_val = BSP_REG32_RCC_CFGR;

    DEF_BIT_CLR(reg_val, BSP_MSK_RCC_CFGR_PPRE2);               /* Clear PPRE2[2:0] bits                                */

    DEF_BIT_SET(reg_val, BSP_MSK_RCC_CFGR_HCLK_DIV2 << 3u);     /* Set PPRE2[2:0] bits according to RCC_HCLK value      */
	                                                            // 2��Ƶ

    BSP_REG32_RCC_CFGR = reg_val;                               /* Store the new value                                  */

                                                                /* ---------------- CONFIGURE APB1 CLOCK -------------- */
                                                                /* APB1CLK = AHBCLK  / APB1DIV(4) = 42MHz (max).        */
    reg_val = BSP_REG32_RCC_CFGR;

    DEF_BIT_CLR(reg_val,BSP_MSK_RCC_CFGR_PPRE1);                /* Clear PPRE1[2:0] bits                                */

    DEF_BIT_SET(reg_val, BSP_MSK_RCC_CFGR_HCLK_DIV4);           /* Set PPRE1[2:0] bits according to RCC_HCLK value      */
	                                                            // 4��Ƶ

                                                                /* Store the new value in RCC_CFGR register             */
    BSP_REG32_RCC_CFGR    =     reg_val;
                                                                /* ------------- CONFIGURE AND ENABLE PLL ------------- */
                                                                /* PLL_M = 8, PLL_N = 336, PLL_P = 2, PLL_Q = 7         */
                                                                /* PLLCLK    = HSE * (PLLN / PLLM)      = 336MHz.       */
                                                                /* SYSCLK    = PLLCLK / PLLP            = 168MHz.       */
                                                                /* OTG_FSCLK = PLLCLK / PLLQ            =  48MHz.       */

    BSP_REG32_RCC_PLLCFGR = ( BSP_BIT_RCC_PLLCFGR_PLLM       )               |   
                            ( BSP_BIT_RCC_PLLCFGR_PLLN << 6u )               |   
                            ( BSP_MSK_PLLCFGR_PLLSRC_HSE     )               |  // ѡ���ⲿʱ��ԴHSE��ΪPLLʱ������
                            ((BSP_BIT_RCC_PLLCFGR_PLLP >> 1u ) -1u ) << 16u  |   
                            ( BSP_BIT_RCC_PLLCFGR_PLLQ << 24u);                 

    DEF_BIT_SET( BSP_REG32_RCC_CR, BSP_BIT_RCC_CR_PLLON);       // ���� Main PLL  �����ȴ����໷�ȶ����
                                                                /* Wait for PLL to lock.                                */
    while ( DEF_BIT_IS_CLR( BSP_REG32_RCC_CR,
                            BSP_BIT_RCC_CR_PLLRDY)) {
        ;
    }
                                                                /* ------------- CONFIGURE FLASH MEMORY --------------- */

    DEF_BIT_SET(BSP_REG32_FLASH_ACR, BSP_MSK_FLASHLATENCY_5WS); /* Allow 5 Flash Wait States when HCLK > 120MHz.        */

                                                                /* Enable Prefetch, Instruction Cache, and Data Cache.  */
    DEF_BIT_SET(BSP_REG32_FLASH_ACR, (BSP_BIT_FLASH_ACR_PRFTEN  |
                                      BSP_BIT_FLASH_ACR_ICEN    |
                                      BSP_BIT_FLASH_ACR_DCEN));
                                                                /* -------- SELECT PLL OUTPUT AS SYSTEM CLOCK --------- */
                                                                /* HCLK = SYSCLK = PLL = 168MHz.                        */
    
	DEF_BIT_SET(BSP_REG32_RCC_CFGR, BSP_MSK_SYSCLK_SRC_PLLCLK); // ��Main PLL ����ΪSYSCLK

                    
    while((BSP_REG32_RCC_CFGR & BSP_MSK_RCC_CFGR_SWS)             /* Wait until PLL is selected as system clock source    */
                              != BSP_MSK_RCC_CFGR_SWS_PLL){
        ;
    }

	
	// ������TIM���ڲ�ʱ��CK_INƵ�ʶ�����ΪHCLK=168M
	RCC_TIMCLKPresConfig(RCC_TIMPrescActivated); // ʹ��TIMPRE����ΪAPBx��Ԥ��ƵֵΪAPB2-2��APB1-4������TIMxCLK=HCLK=168M


#ifdef TRACE_EN                                                 /* See project / compiler preprocessor options.         */
    BSP_CPU_REG_DBGMCU_CR |=  BSP_DBGMCU_CR_TRACE_IOEN_MASK;    /* Enable tracing (see Note #2).                        */
    BSP_CPU_REG_DBGMCU_CR &= ~BSP_DBGMCU_CR_TRACE_MODE_MASK;    /* Clr trace mode sel bits.                             */
    BSP_CPU_REG_DBGMCU_CR |=  BSP_DBGMCU_CR_TRACE_MODE_SYNC_04; /* Cfg trace mode to synch 4-bit.                       */
#endif
}


/*
*********************************************************************************************************
*                                            BSP_CPU_ClkFreq()
*
* Description : Read CPU registers to determine the CPU clock frequency of the chip.
*
* Argument(s) : none.
*
* Return(s)   : The CPU clock frequency, in Hz.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

CPU_INT32U  BSP_CPU_ClkFreq (void)
{
    RCC_ClocksTypeDef  rcc_clocks;


    RCC_GetClocksFreq(&rcc_clocks);

    return ((CPU_INT32U)rcc_clocks.HCLK_Frequency);
}


/*
*********************************************************************************************************
*                                            BSP_Tick_Init()
*
* Description : Configure and Initialize the OS Tick Services (SysTick).
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

void  BSP_Tick_Init (void)
{
    CPU_INT32U  cpu_clk_freq;
    CPU_INT32U  cnts;
    
    
    cpu_clk_freq = BSP_CPU_ClkFreq();                           /* Determine SysTick reference freq.                    */
    
#if (OS_VERSION >= 30000u)
    cnts = (cpu_clk_freq / (CPU_INT32U)OSCfg_TickRate_Hz);      /* Determine nbr SysTick increments                     */
#else
    cnts = (cpu_clk_freq / (CPU_INT32U)OS_TICKS_PER_SEC);       /* Determine nbr SysTick increments.                    */
#endif
    
    OS_CPU_SysTickInit(cnts);                                   /* Init uC/OS periodic time src (SysTick).              */
}

/*
*********************************************************************************************************
*                                           BSP_XLong_IOAllocate()
*
* Description : ����XLong ���Ź��ܣ�������ͨIO�������Ÿ���ֵ/�����ϣ��£���
*
* ���ŷ�������

* #define  BSP_GPIOA_UART4_TX                    DEF_BIT_00    // RS232 TX��with UART7 
* #define  BSP_GPIOA_UART4_RX                    DEF_BIT_01    // RS232 RX��with UART7 
* #define  BSP_GPIOA_TIM9_CH1                    DEF_BIT_02    // PWM CH13
* #define  BSP_GPIOA_TIM9_CH2                    DEF_BIT_03    // PWM CH14
* #define  BSP_GPIOA_Button_IN                   DEF_BIT_05    // 1��Ч������
* #define  BSP_GPIOA_LED_TIM13_CH1               DEF_BIT_06    // PWM 1��Ч�����
* #define  BSP_GPIOA_Buzzer_TIM14_CH1            DEF_BIT_07    // PWM 1��Ч�����
* #define  BSP_GPIOA_FS_VBUS_IN                  DEF_BIT_09    // 1��Ч������
* #define  BSP_GPIOA_USART1_RX                   DEF_BIT_10    // RC_IN
* #define  BSP_GPIOA_FS_DM                       DEF_BIT_11
* #define  BSP_GPIOA_FS_DP                       DEF_BIT_12
* #define  BSP_GPIOA_TIM2_ETR                    DEF_BIT_15    // ������ת�ٲ���

* #define  BSP_GPIOB_TIM3_CH3                    DEF_BIT_00    // PWM CH01
* #define  BSP_GPIOB_TIM3_CH4                    DEF_BIT_01    // PWM CH02
* #define  BSP_GPIOB_SPI1_SCK                    DEF_BIT_03
* #define  BSP_GPIOB_SPI1_MISO                   DEF_BIT_04
* #define  BSP_GPIOB_SPI1_MOSI                   DEF_BIT_05
* #define  BSP_GPIOB_I2C1_SCL                    DEF_BIT_06    // GPSģ�� & ȫɫLED��with USART2
* #define  BSP_GPIOB_I2C1_SDA                    DEF_BIT_07
* #define  BSP_GPIOB_FET_1A_TIM10_CH1            DEF_BIT_08    // PWM 0��Ч�����
* #define  BSP_GPIOB_FET_2A_TIM11_CH1            DEF_BIT_09    // PWM 0��Ч�����
* #define  BSP_GPIOB_I2C2_SCL                    DEF_BIT_10    // with USART3
* #define  BSP_GPIOB_I2C2_SDA                    DEF_BIT_11
* #define  BSP_GPIOB_CAN2_RX                     DEF_BIT_12
* #define  BSP_GPIOB_CAN2_TX                     DEF_BIT_13
* #define  BSP_GPIOB_TIM12_CH1                   DEF_BIT_14    // PWM CH15
* #define  BSP_GPIOB_TIM12_CH2                   DEF_BIT_15    // PWM CH16

* #define  BSP_GPIOC_ADC1_IN10                   DEF_BIT_00    // ��ص�ѹ
* #define  BSP_GPIOC_ADC1_IN11                   DEF_BIT_01    // ��ص���
* #define  BSP_GPIOC_ADC1_IN12                   DEF_BIT_02    // ӭ��
* #define  BSP_GPIOC_ADC1_IN13                   DEF_BIT_03    // �໬��
* #define  BSP_GPIOC_TIM3_CH1                    DEF_BIT_06    // PWM CH11
* #define  BSP_GPIOC_TIM3_CH2                    DEF_BIT_07    // PWM CH12
* #define  BSP_GPIOC_SDIO_D0                     DEF_BIT_08    // SD��
* #define  BSP_GPIOC_SDIO_D1                     DEF_BIT_09
* #define  BSP_GPIOC_SDIO_D2                     DEF_BIT_10
* #define  BSP_GPIOC_SDIO_D3                     DEF_BIT_11
* #define  BSP_GPIOC_SDIO_CK                     DEF_BIT_12
* #define  BSP_GPIOC_SPI4_CS2_OUT                DEF_BIT_13    // 0��Ч�������BMP280
* #define  BSP_GPIOC_SBUS_OUT                    DEF_BIT_14    // 0ʹ��SBUS--���߼���1ʹ��DSMx--���߼�

* #define  BSP_GPIOD_CAN1_RX                     DEF_BIT_00
* #define  BSP_GPIOD_CAN1_TX                     DEF_BIT_01
* #define  BSP_GPIOD_SDIO_CMD                    DEF_BIT_02
* #define  BSP_GPIOD_LEDBlue_OUT                 DEF_BIT_03    // 0��Ч�����
* #define  BSP_GPIOD_LEDRed_OUT                  DEF_BIT_04    // 0��Ч�����
* #define  BSP_GPIOD_USART2_TX                   DEF_BIT_05    // GPSģ�飬with I2C1
* #define  BSP_GPIOD_USART2_RX                   DEF_BIT_06
* #define  BSP_GPIOD_SPI1_CS0_OUT                DEF_BIT_07    // 0��Ч�������NVM
* #define  BSP_GPIOD_USART3_TX                   DEF_BIT_08    // with I2C2
* #define  BSP_GPIOD_USART3_RX                   DEF_BIT_09
* #define  BSP_GPIOD_TIM4_CH1                    DEF_BIT_12    // PWM CH07
* #define  BSP_GPIOD_TIM4_CH2                    DEF_BIT_13    // PWM CH08
* #define  BSP_GPIOD_TIM4_CH3                    DEF_BIT_14    // PWM CH09
* #define  BSP_GPIOD_TIM4_CH4                    DEF_BIT_15    // PWM CH10

* #define  BSP_GPIOE_UART8_RX                    DEF_BIT_00    // OnBord GPS RX
* #define  BSP_GPIOE_UART8_TX                    DEF_BIT_01    // OnBord GPS TX
* #define  BSP_GPIOE_SPI4_SCK                    DEF_BIT_02
* #define  BSP_GPIOE_SPI4_CS1_OUT                DEF_BIT_03    // 0��Ч�������HMC5983
* #define  BSP_GPIOE_SPI4_CS0_OUT                DEF_BIT_04    // 0��Ч�������MPU6500
* #define  BSP_GPIOE_SPI4_MISO                   DEF_BIT_05
* #define  BSP_GPIOE_SPI4_MOSI                   DEF_BIT_06
* #define  BSP_GPIOE_UART7_RX                    DEF_BIT_07    // with RS232 
* #define  BSP_GPIOE_UART7_TX                    DEF_BIT_08    // with RS232 
* #define  BSP_GPIOE_TIM1_CH1                    DEF_BIT_09    // PWM CH03
* #define  BSP_GPIOE_BAT_IN                      DEF_BIT_10    // 0��Ч�����룬��һѡ��
* #define  BSP_GPIOE_TIM1_CH2                    DEF_BIT_11    // PWM CH04
* #define  BSP_GPIOE_SERVO_IN                    DEF_BIT_12    // 0��Ч�����룬�ڶ�ѡ��
* #define  BSP_GPIOE_TIM1_CH3                    DEF_BIT_13    // PWM CH05
* #define  BSP_GPIOE_TIM1_CH4                    DEF_BIT_14    // PWM CH06
* #define  BSP_GPIOE_VBUS_IN                     DEF_BIT_15    // 0��Ч�����룬����ѡ��

* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : 
*********************************************************************************************************
*/

void   BSP_XLong_IOAllocate(void)
{
    GPIO_InitTypeDef  gpio_init;

	
    /* Configure GPIOA */
	BSP_PeriphEn(BSP_PERIPH_ID_GPIOA);
	
    gpio_init.GPIO_Pin   = BSP_GPIOA_Button_IN;
    gpio_init.GPIO_Mode  = GPIO_Mode_IN;
    gpio_init.GPIO_OType = GPIO_OType_OD;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOA, &gpio_init);
	
	gpio_init.GPIO_Pin   = BSP_GPIOA_FS_VBUS_IN;
    gpio_init.GPIO_Mode  = GPIO_Mode_IN;
    gpio_init.GPIO_OType = GPIO_OType_OD;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_DOWN;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOA, &gpio_init);
	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource0,GPIO_AF_UART4);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource1,GPIO_AF_UART4); 
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource2,GPIO_AF_TIM9);
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource3,GPIO_AF_TIM9);	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource6,GPIO_AF_TIM13);	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource7,GPIO_AF_TIM14);	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource10,GPIO_AF_USART1);	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource11,GPIO_AF_OTG_FS);	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource12,GPIO_AF_OTG_FS);	
	GPIO_PinAFConfig(GPIOA,GPIO_PinSource15,GPIO_AF_TIM2);
	
	gpio_init.GPIO_Pin   = BSP_GPIOA_UART4_TX|BSP_GPIOA_UART4_TX|BSP_GPIOA_TIM9_CH1|BSP_GPIOA_TIM9_CH2|
	                       BSP_GPIOA_LED_TIM13_CH1|BSP_GPIOA_Buzzer_TIM14_CH1|BSP_GPIOA_USART1_RX|
						   BSP_GPIOA_FS_DM|BSP_GPIOA_FS_DP|BSP_GPIOA_TIM2_ETR;
    gpio_init.GPIO_Mode  = GPIO_Mode_AF;
    gpio_init.GPIO_OType = GPIO_OType_PP;
	gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_Init(GPIOA, &gpio_init);
	

	/* Configure GPIOB */
    BSP_PeriphEn(BSP_PERIPH_ID_GPIOB);
	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource0,GPIO_AF_TIM3);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource1,GPIO_AF_TIM3);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource3,GPIO_AF_SPI1);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource4,GPIO_AF_SPI1);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource5,GPIO_AF_SPI1);
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource6,GPIO_AF_I2C1);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource7,GPIO_AF_I2C1);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource8,GPIO_AF_TIM10);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource9,GPIO_AF_TIM11);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource10,GPIO_AF_I2C2);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource11,GPIO_AF_I2C2);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource12,GPIO_AF_CAN2);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource13,GPIO_AF_CAN2);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource14,GPIO_AF_TIM12);	
	GPIO_PinAFConfig(GPIOB,GPIO_PinSource15,GPIO_AF_TIM12);	
	
    gpio_init.GPIO_Pin   = BSP_GPIOB_TIM3_CH3|BSP_GPIOB_TIM3_CH4|BSP_GPIOB_SPI1_SCK|BSP_GPIOB_SPI1_MISO|BSP_GPIOB_SPI1_MOSI|
	                       BSP_GPIOB_I2C1_SCL|BSP_GPIOB_I2C1_SDA|BSP_GPIOB_FET_1A_TIM10_CH1|BSP_GPIOB_FET_2A_TIM11_CH1|
						   BSP_GPIOB_I2C2_SCL|BSP_GPIOB_I2C2_SDA|BSP_GPIOB_CAN2_RX|BSP_GPIOB_CAN2_TX|
						   BSP_GPIOB_TIM12_CH1|BSP_GPIOB_TIM12_CH2;
						   
    gpio_init.GPIO_Mode  = GPIO_Mode_AF;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_Init(GPIOB, &gpio_init);	
	

	/* Configure GPIOC */	
    BSP_PeriphEn(BSP_PERIPH_ID_GPIOC);	

    gpio_init.GPIO_Pin   = BSP_GPIOC_SPI4_CS2_OUT;
    gpio_init.GPIO_Mode  = GPIO_Mode_OUT;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_UP;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOC, &gpio_init);	
	
	GPIO_SetBits(GPIOC, BSP_GPIOC_SPI4_CS2_OUT);
	
    gpio_init.GPIO_Pin   = BSP_GPIOC_SBUS_OUT;
    gpio_init.GPIO_Mode  = GPIO_Mode_OUT;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_DOWN;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOC, &gpio_init);	
	
	GPIO_ResetBits(GPIOC, BSP_GPIOC_SBUS_OUT);	
	
    gpio_init.GPIO_Pin   = BSP_GPIOC_ADC1_IN10|BSP_GPIOC_ADC1_IN11|BSP_GPIOC_ADC1_IN12|BSP_GPIOC_ADC1_IN13;
    gpio_init.GPIO_Mode  = GPIO_Mode_AN;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    GPIO_Init(GPIOC, &gpio_init);

	GPIO_PinAFConfig(GPIOC,GPIO_PinSource6,GPIO_AF_TIM3);	
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource7,GPIO_AF_TIM3);	
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource8,GPIO_AF_SDIO);	
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource9,GPIO_AF_SDIO);	
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource10,GPIO_AF_SDIO);		
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource11,GPIO_AF_SDIO);	
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource12,GPIO_AF_SDIO);
	
    gpio_init.GPIO_Pin   = BSP_GPIOC_TIM3_CH1|BSP_GPIOC_TIM3_CH2|BSP_GPIOC_SDIO_D0|BSP_GPIOC_SDIO_D1|BSP_GPIOC_SDIO_D2|
	                       BSP_GPIOC_SDIO_D3|BSP_GPIOC_SDIO_CK;
    gpio_init.GPIO_Mode  = GPIO_Mode_AF;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_Init(GPIOC, &gpio_init);	
	
	
	/* Configure GPIOD */
    BSP_PeriphEn(BSP_PERIPH_ID_GPIOD);		
	
    gpio_init.GPIO_Pin   = BSP_GPIOD_LEDBlue_OUT|BSP_GPIOD_LEDRed_OUT|BSP_GPIOD_SPI1_CS0_OUT;
    gpio_init.GPIO_Mode  = GPIO_Mode_OUT;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_UP;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOD, &gpio_init);	
	
	GPIO_SetBits(GPIOD,BSP_GPIOD_LEDBlue_OUT);
	GPIO_SetBits(GPIOD,BSP_GPIOD_LEDRed_OUT);
	GPIO_SetBits(GPIOD,BSP_GPIOD_SPI1_CS0_OUT);
		
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_CAN1);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_CAN1);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource2,GPIO_AF_SDIO);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_USART2);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource6,GPIO_AF_USART2);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_USART3);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_USART3);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource12,GPIO_AF_TIM4);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource13,GPIO_AF_TIM4);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_TIM4);
	GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_TIM4);
	
    gpio_init.GPIO_Pin   = BSP_GPIOD_CAN1_RX|BSP_GPIOD_CAN1_TX|BSP_GPIOD_SDIO_CMD| BSP_GPIOD_USART2_TX|BSP_GPIOD_USART2_RX|
	                       BSP_GPIOD_USART3_TX|BSP_GPIOD_USART3_RX|BSP_GPIOD_TIM4_CH1|BSP_GPIOD_TIM4_CH2|BSP_GPIOD_TIM4_CH3|
						   BSP_GPIOD_TIM4_CH4;
    gpio_init.GPIO_Mode  = GPIO_Mode_AF;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_Init(GPIOD, &gpio_init);	


	/* Configure GPIOE */
    BSP_PeriphEn(BSP_PERIPH_ID_GPIOE);
	
    gpio_init.GPIO_Pin   = BSP_GPIOE_SPI4_CS1_OUT|BSP_GPIOE_SPI4_CS0_OUT;
    gpio_init.GPIO_Mode  = GPIO_Mode_OUT;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_UP;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOE, &gpio_init);	
	
	GPIO_SetBits(GPIOE, BSP_GPIOE_SPI4_CS0_OUT);    	
	GPIO_SetBits(GPIOE, BSP_GPIOE_SPI4_CS1_OUT);
	
    gpio_init.GPIO_Pin   = BSP_GPIOE_BAT_IN|BSP_GPIOE_SERVO_IN|BSP_GPIOE_VBUS_IN;
    gpio_init.GPIO_Mode  = GPIO_Mode_IN;
    gpio_init.GPIO_OType = GPIO_OType_OD;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOE, &gpio_init);	
	
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource0,GPIO_AF_UART8);	
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource1,GPIO_AF_UART8);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource2,GPIO_AF_SPI4);	
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource5,GPIO_AF_SPI4);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource6,GPIO_AF_SPI4);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_UART7);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_UART7);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_TIM1);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_TIM1);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_TIM1);
	GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_TIM1);
	
    gpio_init.GPIO_Pin   = BSP_GPIOE_UART8_RX|BSP_GPIOE_UART8_TX|BSP_GPIOE_SPI4_SCK|BSP_GPIOE_SPI4_MISO|
	                       BSP_GPIOE_SPI4_MOSI|BSP_GPIOE_UART7_RX|BSP_GPIOE_UART7_TX|
						   BSP_GPIOE_TIM1_CH1|BSP_GPIOE_TIM1_CH2|BSP_GPIOE_TIM1_CH3|BSP_GPIOE_TIM1_CH4;
    gpio_init.GPIO_Mode  = GPIO_Mode_AF;
    gpio_init.GPIO_OType = GPIO_OType_PP;
    gpio_init.GPIO_PuPd  = GPIO_PuPd_NOPULL;
    gpio_init.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_Init(GPIOE, &gpio_init);	


	/* ʹ������ʱ��*/
    BSP_PeriphEn (BSP_PERIPH_ID_ADC1);      // BSP_GPIOC_ADC1_IN10/IN11/IN12/IN13
	
    BSP_PeriphEn (BSP_PERIPH_ID_TIM2);      // BSP_GPIOA_TIM2_ETR
	
    BSP_PeriphEn (BSP_PERIPH_ID_USART1);    // BSP_GPIOA_USART1_RX
    BSP_PeriphEn (BSP_PERIPH_ID_UART4);     // BSP_GPIOA_UART4_TX/RX
    BSP_PeriphEn (BSP_PERIPH_ID_UART7);     // BSP_GPIOA_UART7_TX/RX	
    BSP_PeriphEn (BSP_PERIPH_ID_UART8);     // BSP_GPIOA_UART8_TX/RX
	BSP_PeriphEn (BSP_PERIPH_ID_USART3);    // BSP_GPIOA_USART3_TX/RX
    BSP_PeriphEn (BSP_PERIPH_ID_USART2);    // BSP_GPIOA_USART2_TX/RX
	
    BSP_PeriphEn (BSP_PERIPH_ID_TIM10);     // BSP_GPIOB_FET_1A_TIM10_CH1
    BSP_PeriphEn (BSP_PERIPH_ID_TIM11);     // BSP_GPIOB_FET_2A_TIM11_CH1
	
    BSP_PeriphEn (BSP_PERIPH_ID_TIM13);     // BSP_GPIOA_LED_TIM13_CH1
    BSP_PeriphEn (BSP_PERIPH_ID_TIM14);     // BSP_GPIOA_Buzzer_TIM14_CH1

    BSP_PeriphEn (BSP_PERIPH_ID_TIM12);     // BSP_GPIOB_TIM12_CH2/CH1
    BSP_PeriphEn (BSP_PERIPH_ID_TIM9);      // BSP_GPIOA_TIM9_CH2/CH1
    BSP_PeriphEn (BSP_PERIPH_ID_TIM3);      // BSP_GPIOC_TIM3_CH4/CH3/CH2/CH1
    BSP_PeriphEn (BSP_PERIPH_ID_TIM4);      // BSP_GPIOD_TIM4_CH4/CH3/CH2/CH1
    BSP_PeriphEn (BSP_PERIPH_ID_TIM1);	    // BSP_GPIOE_TIM1_CH4/CH3/CH2/CH1
	
    BSP_PeriphEn (BSP_PERIPH_ID_I2C1);      // BSP_GPIOB_I2C1_SCL/SDA	
    BSP_PeriphEn (BSP_PERIPH_ID_I2C2);      // BSP_GPIOB_I2C2_SCL/SDA	

    BSP_PeriphEn (BSP_PERIPH_ID_SPI1);      // BSP_GPIOB_SPI1_SCK/MISO/MOSI
    BSP_PeriphEn (BSP_PERIPH_ID_SPI4);      // BSP_GPIOB_SPI4_SCK/MISO/MOSI	
	
    BSP_PeriphEn (BSP_PERIPH_ID_SDIO);      // BSP_GPIOC_SDIO_D0/D1/D2/D3/CMD/CK
	
    BSP_PeriphEn (BSP_PERIPH_ID_CAN1);      // BSP_GPIOB_CAN1_TX/RX	
    BSP_PeriphEn (BSP_PERIPH_ID_CAN2);      // BSP_GPIOB_CAN2_TX/RX	

    BSP_PeriphEn (BSP_PERIPH_ID_OTGFS);     // BSP_GPIOA_FS_DM/DP


}


/*
*********************************************************************************************************
*                                            BSP_LED_Toggle()
*
* Description : TOGGLE any or all the LEDs on the board.
*
* Argument(s) : led     The ID of the LED to control:
*
*                       0    TOGGLE ALL the LEDs
*                       1    TOGGLE user LED1
*                       2    TOGGLE user LED2
*                       3    TOGGLE user LED3
*                       4    TOGGLE user LED4
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

void  BSP_LED_Toggle (CPU_INT08U  led)
{
    CPU_INT32U  pins;

    switch (led) {
        case 0u:
             pins  =  GPIOD->ODR;             
             pins ^=  BSP_GPIOD_LEDBlue_OUT;                           
			 GPIOD->BSRRL =    pins   &  BSP_GPIOD_LEDBlue_OUT; //1
		     GPIOD->BSRRH =  (~pins)  &  BSP_GPIOD_LEDBlue_OUT; //0
             break;

        case 1u:
             pins  =  GPIOD->ODR;             
             pins ^=  BSP_GPIOD_LEDRed_OUT; 
		     GPIOD->BSRRL =    pins   &  BSP_GPIOD_LEDRed_OUT; //1
		     GPIOD->BSRRH =  (~pins)  &  BSP_GPIOD_LEDRed_OUT; //0
             break;

        default:
             break;
    }
}


/*$PAGE*/
/*
*********************************************************************************************************
*                                          CPU_TS_TmrInit()
*
* Description : Initialize & start CPU timestamp timer.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : CPU_TS_Init().
*
*               This function is an INTERNAL CPU module function & MUST be implemented by application/
*               BSP function(s) [see Note #1] but MUST NOT be called by application function(s).
*
* Note(s)     : (1) CPU_TS_TmrInit() is an application/BSP function that MUST be defined by the developer
*                   if either of the following CPU features is enabled :
*
*                   (a) CPU timestamps
*                   (b) CPU interrupts disabled time measurements
*
*                   See 'cpu_cfg.h  CPU TIMESTAMP CONFIGURATION  Note #1'
*                     & 'cpu_cfg.h  CPU INTERRUPTS DISABLED TIME MEASUREMENT CONFIGURATION  Note #1a'.
*
*               (2) (a) Timer count values MUST be returned via word-size-configurable 'CPU_TS_TMR'
*                       data type.
*
*                       (1) If timer has more bits, truncate timer values' higher-order bits greater
*                           than the configured 'CPU_TS_TMR' timestamp timer data type word size.
*
*                       (2) Since the timer MUST NOT have less bits than the configured 'CPU_TS_TMR'
*                           timestamp timer data type word size; 'CPU_CFG_TS_TMR_SIZE' MUST be
*                           configured so that ALL bits in 'CPU_TS_TMR' data type are significant.
*
*                           In other words, if timer size is not a binary-multiple of 8-bit octets
*                           (e.g. 20-bits or even 24-bits), then the next lower, binary-multiple
*                           octet word size SHOULD be configured (e.g. to 16-bits).  However, the
*                           minimum supported word size for CPU timestamp timers is 8-bits.
*
*                       See also 'cpu_cfg.h   CPU TIMESTAMP CONFIGURATION  Note #2'
*                              & 'cpu_core.h  CPU TIMESTAMP DATA TYPES     Note #1'.
*
*                   (b) Timer SHOULD be an 'up'  counter whose values increase with each time count.
*
*                   (c) When applicable, timer period SHOULD be less than the typical measured time
*                       but MUST be less than the maximum measured time; otherwise, timer resolution
*                       inadequate to measure desired times.
*
*                   See also 'CPU_TS_TmrRd()  Note #2'.
*********************************************************************************************************
*/

#if (CPU_CFG_TS_TMR_EN == DEF_ENABLED)
void  CPU_TS_TmrInit (void)
{
    CPU_INT32U  fclk_freq;


    fclk_freq = BSP_CPU_ClkFreq();

    BSP_REG_DEM_CR     |= (CPU_INT32U)BSP_BIT_DEM_CR_TRCENA;    /* Enable Cortex-M4's DWT CYCCNT reg.                   */
    BSP_REG_DWT_CYCCNT  = (CPU_INT32U)0u;
    BSP_REG_DWT_CR     |= (CPU_INT32U)BSP_BIT_DWT_CR_CYCCNTENA;

    CPU_TS_TmrFreqSet((CPU_TS_TMR_FREQ)fclk_freq);
}
#endif


/*$PAGE*/
/*
*********************************************************************************************************
*                                           CPU_TS_TmrRd()
*
* Description : Get current CPU timestamp timer count value.
*
* Argument(s) : none.
*
* Return(s)   : Timestamp timer count (see Notes #2a & #2b).
*
* Caller(s)   : CPU_TS_Init(),
*               CPU_TS_Get32(),
*               CPU_TS_Get64(),
*               CPU_IntDisMeasStart(),
*               CPU_IntDisMeasStop().
*
*               This function is an INTERNAL CPU module function & MUST be implemented by application/
*               BSP function(s) [see Note #1] but SHOULD NOT be called by application function(s).
*
* Note(s)     : (1) CPU_TS_TmrRd() is an application/BSP function that MUST be defined by the developer
*                   if either of the following CPU features is enabled :
*
*                   (a) CPU timestamps
*                   (b) CPU interrupts disabled time measurements
*
*                   See 'cpu_cfg.h  CPU TIMESTAMP CONFIGURATION  Note #1'
*                     & 'cpu_cfg.h  CPU INTERRUPTS DISABLED TIME MEASUREMENT CONFIGURATION  Note #1a'.
*
*               (2) (a) Timer count values MUST be returned via word-size-configurable 'CPU_TS_TMR'
*                       data type.
*
*                       (1) If timer has more bits, truncate timer values' higher-order bits greater
*                           than the configured 'CPU_TS_TMR' timestamp timer data type word size.
*
*                       (2) Since the timer MUST NOT have less bits than the configured 'CPU_TS_TMR'
*                           timestamp timer data type word size; 'CPU_CFG_TS_TMR_SIZE' MUST be
*                           configured so that ALL bits in 'CPU_TS_TMR' data type are significant.
*
*                           In other words, if timer size is not a binary-multiple of 8-bit octets
*                           (e.g. 20-bits or even 24-bits), then the next lower, binary-multiple
*                           octet word size SHOULD be configured (e.g. to 16-bits).  However, the
*                           minimum supported word size for CPU timestamp timers is 8-bits.
*
*                       See also 'cpu_cfg.h   CPU TIMESTAMP CONFIGURATION  Note #2'
*                              & 'cpu_core.h  CPU TIMESTAMP DATA TYPES     Note #1'.
*
*                   (b) Timer SHOULD be an 'up'  counter whose values increase with each time count.
*
*                       (1) If timer is a 'down' counter whose values decrease with each time count,
*                           then the returned timer value MUST be ones-complemented.
*
*                   (c) (1) When applicable, the amount of time measured by CPU timestamps is
*                           calculated by either of the following equations :
*
*                           (A) Time measured  =  Number timer counts  *  Timer period
*
*                                   where
*
*                                       Number timer counts     Number of timer counts measured
*                                       Timer period            Timer's period in some units of
*                                                                   (fractional) seconds
*                                       Time measured           Amount of time measured, in same
*                                                                   units of (fractional) seconds
*                                                                   as the Timer period
*
*                                                  Number timer counts
*                           (B) Time measured  =  ---------------------
*                                                    Timer frequency
*
*                                   where
*
*                                       Number timer counts     Number of timer counts measured
*                                       Timer frequency         Timer's frequency in some units
*                                                                   of counts per second
*                                       Time measured           Amount of time measured, in seconds
*
*                       (2) Timer period SHOULD be less than the typical measured time but MUST be less
*                           than the maximum measured time; otherwise, timer resolution inadequate to
*                           measure desired times.
*********************************************************************************************************
*/

#if (CPU_CFG_TS_TMR_EN == DEF_ENABLED)
CPU_TS_TMR  CPU_TS_TmrRd (void)
{
    CPU_TS_TMR  ts_tmr_cnts;


    ts_tmr_cnts = (CPU_TS_TMR)BSP_REG_DWT_CYCCNT;

    return (ts_tmr_cnts);
}
#endif


/*$PAGE*/
/*
*********************************************************************************************************
*                                         CPU_TSxx_to_uSec()
*
* Description : Convert a 32-/64-bit CPU timestamp from timer counts to microseconds.
*
* Argument(s) : ts_cnts   CPU timestamp (in timestamp timer counts [see Note #2aA]).
*
* Return(s)   : Converted CPU timestamp (in microseconds           [see Note #2aD]).
*
* Caller(s)   : Application.
*
*               This function is an (optional) CPU module application programming interface (API)
*               function which MAY be implemented by application/BSP function(s) [see Note #1] &
*               MAY be called by application function(s).
*
* Note(s)     : (1) CPU_TS32_to_uSec()/CPU_TS64_to_uSec() are application/BSP functions that MAY be
*                   optionally defined by the developer when either of the following CPU features is
*                   enabled :
*
*                   (a) CPU timestamps
*                   (b) CPU interrupts disabled time measurements
*
*                   See 'cpu_cfg.h  CPU TIMESTAMP CONFIGURATION  Note #1'
*                     & 'cpu_cfg.h  CPU INTERRUPTS DISABLED TIME MEASUREMENT CONFIGURATION  Note #1a'.
*
*               (2) (a) The amount of time measured by CPU timestamps is calculated by either of
*                       the following equations :
*
*                                                                        10^6 microseconds
*                       (1) Time measured  =   Number timer counts   *  -------------------  *  Timer period
*                                                                            1 second
*
*                                              Number timer counts       10^6 microseconds
*                       (2) Time measured  =  ---------------------  *  -------------------
*                                                Timer frequency             1 second
*
*                               where
*
*                                   (A) Number timer counts     Number of timer counts measured
*                                   (B) Timer frequency         Timer's frequency in some units
*                                                                   of counts per second
*                                   (C) Timer period            Timer's period in some units of
*                                                                   (fractional)  seconds
*                                   (D) Time measured           Amount of time measured,
*                                                                   in microseconds
*
*                   (b) Timer period SHOULD be less than the typical measured time but MUST be less
*                       than the maximum measured time; otherwise, timer resolution inadequate to
*                       measure desired times.
*
*                   (c) Specific implementations may convert any number of CPU_TS32 or CPU_TS64 bits
*                       -- up to 32 or 64, respectively -- into microseconds.
*********************************************************************************************************
*/

#if (CPU_CFG_TS_32_EN == DEF_ENABLED)
CPU_INT64U  CPU_TS32_to_uSec (CPU_TS32  ts_cnts)
{
    CPU_INT64U  ts_us;
    CPU_INT64U  fclk_freq;


    fclk_freq = BSP_CPU_ClkFreq();
    ts_us     = ts_cnts / (fclk_freq / DEF_TIME_NBR_uS_PER_SEC);

    return (ts_us);
}
#endif


#if (CPU_CFG_TS_64_EN == DEF_ENABLED)
CPU_INT64U  CPU_TS64_to_uSec (CPU_TS64  ts_cnts)
{
    CPU_INT64U  ts_us;
    CPU_INT64U  fclk_freq;


    fclk_freq = BSP_CPU_ClkFreq();
    ts_us     = ts_cnts / (fclk_freq / DEF_TIME_NBR_uS_PER_SEC);

    return (ts_us);
}
#endif
