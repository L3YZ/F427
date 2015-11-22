#line 1 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"
































 

#line 1 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"



































 








 







 

#line 1 "..\\APP\\uCOS\\os_cfg.h"
































 




                                              
#line 46 "..\\APP\\uCOS\\os_cfg.h"










                                              






                                              



                                              





                                              






                                              






                                              



#line 99 "..\\APP\\uCOS\\os_cfg.h"


                                              




                                              



                                              



                                              


#line 56 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"
#line 1 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"





















 
















 









 









 











































 

#line 1 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"





















 

















 









 




































 

#line 1 "..\\..\\..\\uCOS\\uC-CPU\\cpu_def.h"





















 










 









 






























 






















 

                                                         






                                                         
















 

                                                         












































































 

                                                         












 



#line 90 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"
#line 1 "..\\APP\\uCOS\\cpu_cfg.h"





















 














 






 



















 

                                                                 

                                                                 
                                                                 

                                                                 


























 

                                                                 


                                                                 
                                                                 

                                                                 
                                                                 





















 





                                                                 

























 
























 
















 








 



#line 91 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"
































 

typedef            void        CPU_VOID;
typedef            char        CPU_CHAR;                         
typedef  unsigned  char        CPU_BOOLEAN;                      
typedef  unsigned  char        CPU_INT08U;                       
typedef    signed  char        CPU_INT08S;                       
typedef  unsigned  short       CPU_INT16U;                       
typedef    signed  short       CPU_INT16S;                       
typedef  unsigned  int         CPU_INT32U;                       
typedef    signed  int         CPU_INT32S;                       
typedef  unsigned  long  long  CPU_INT64U;                       
typedef    signed  long  long  CPU_INT64S;                       

typedef            float       CPU_FP32;                         
typedef            double      CPU_FP64;                         


typedef  volatile  CPU_INT08U  CPU_REG08;                        
typedef  volatile  CPU_INT16U  CPU_REG16;                        
typedef  volatile  CPU_INT32U  CPU_REG32;                        
typedef  volatile  CPU_INT64U  CPU_REG64;                        


typedef            void      (*CPU_FNCT_VOID)(void);             
typedef            void      (*CPU_FNCT_PTR )(void *p_obj);      





















 

                                                                 











 

                                                                 

typedef  CPU_INT32U  CPU_ADDR;






                                                                 

typedef  CPU_INT32U  CPU_DATA;







typedef  CPU_DATA    CPU_ALIGN;                                  
typedef  CPU_ADDR    CPU_SIZE_T;                                 


















 





typedef  CPU_INT32U               CPU_STK;                       
typedef  CPU_ADDR                 CPU_STK_SIZE;                  








































































 
                                                                 


typedef  CPU_INT32U                 CPU_SR;                      

                                                                 












#line 335 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"


















 




























 

                                                                 


                                                                 







 

void        CPU_IntDis       (void);
void        CPU_IntEn        (void);

void        CPU_IntSrcDis    (CPU_INT08U  pos);
void        CPU_IntSrcEn     (CPU_INT08U  pos);
void        CPU_IntSrcPendClr(CPU_INT08U  pos);
CPU_INT16S  CPU_IntSrcPrioGet(CPU_INT08U  pos);
void        CPU_IntSrcPrioSet(CPU_INT08U  pos,
                              CPU_INT08U  prio);


CPU_SR      CPU_SR_Save      (void);
void        CPU_SR_Restore   (CPU_SR      cpu_sr);


void        CPU_WaitForInt   (void);
void        CPU_WaitForExcept(void);


CPU_DATA    CPU_RevBits      (CPU_DATA    val);

void        CPU_BitBandClr   (CPU_ADDR    addr,
                              CPU_INT08U  bit_nbr);
void        CPU_BitBandSet   (CPU_ADDR    addr,
                              CPU_INT08U  bit_nbr);






 

#line 447 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"





 







#line 466 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

#line 483 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

#line 498 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

















 

                                                                 






                                                                 



                                                                 
#line 537 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

                                                                 


                                                                 





                                                                 




                                                                 
#line 559 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

                                                                 
#line 575 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

                                                                 
#line 594 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"

                                                                 




                                                                 











 








 

#line 640 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"


#line 659 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"


#line 678 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"











#line 700 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"




#line 715 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"




#line 733 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu.h"








 







#line 106 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"
#line 1 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"






















 

































 









 






























 
































 

#line 134 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"
#line 135 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"






 




                                                                 

























                                                                 


#line 183 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"

#line 192 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"

#line 201 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"

#line 218 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"

#line 227 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"

#line 236 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"

#line 245 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"


                                                                 



                                                                 












                                                                 






                                                                 















































































                                                                 





#line 390 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"















#line 427 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"


                                                                 















#line 451 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"












 

typedef enum lib_err {

    LIB_ERR_NONE                            =         0u,

    LIB_MEM_ERR_NONE                        =     10000u,
    LIB_MEM_ERR_NULL_PTR                    =     10001u,        

    LIB_MEM_ERR_INVALID_MEM_SIZE            =     10100u,        
    LIB_MEM_ERR_INVALID_MEM_ALIGN           =     10101u,        
    LIB_MEM_ERR_INVALID_SEG_SIZE            =     10110u,        
    LIB_MEM_ERR_INVALID_SEG_OVERLAP         =     10111u,        
    LIB_MEM_ERR_INVALID_SEG_EXISTS          =     10112u,        
    LIB_MEM_ERR_INVALID_POOL                =     10120u,        
    LIB_MEM_ERR_INVALID_BLK_NBR             =     10130u,        
    LIB_MEM_ERR_INVALID_BLK_SIZE            =     10131u,        
    LIB_MEM_ERR_INVALID_BLK_ALIGN           =     10132u,        
    LIB_MEM_ERR_INVALID_BLK_IX              =     10133u,        
    LIB_MEM_ERR_INVALID_BLK_ADDR            =     10135u,        
    LIB_MEM_ERR_INVALID_BLK_ADDR_IN_POOL    =     10136u,        

    LIB_MEM_ERR_SEG_EMPTY                   =     10200u,        
    LIB_MEM_ERR_SEG_OVF                     =     10201u,        
    LIB_MEM_ERR_POOL_FULL                   =     10205u,        
    LIB_MEM_ERR_POOL_EMPTY                  =     10206u,        
    LIB_MEM_ERR_POOL_UNLIMITED              =     10207u,        

    LIB_MEM_ERR_HEAP_EMPTY                  =     10210u,        
    LIB_MEM_ERR_HEAP_OVF                    =     10211u,        
    LIB_MEM_ERR_HEAP_NOT_FOUND              =     10215u         

} LIB_ERR;






 






 






 

                                                                 





















 


















 



























 































 

























 









































 




























 


































 






















 


























 






















 


























 
























 






















 
























 
























 

























 

























 






















 








 











































 
















































 




















































 























 

#line 1224 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"






#line 1236 "..\\..\\..\\uCOS\\uC-LIB\\lib_def.h"












 

















 


















 


















 








 






 






 

                                                                 











 



#line 107 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"
#line 108 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

#line 1 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






















 

































 









 








































 

#line 111 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"
#line 1 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"





















 
















 









 

#line 1031 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

#line 112 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"

#line 114 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"
#line 1 "..\\APP\\uCOS\\lib_cfg.h"

















 













 






 











 














 

                                                                 
                                                                 
                                                                 
                                                                 









 

                                                                 
                                                                 
                                                                 





















 

                                                                 
                                                                 
                                                                 



                                                                 
                                                                 
                                                                 



                                                                 
                                                                 
                                                                 













 












 

                                                                 
                                                                 



                                                                 
                                                                 
                                                                 
                                                                 







 



#line 115 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






 












 










 














 

                                                                 














 

                                                                 














 













 










 








 

typedef  CPU_INT32U  LIB_MEM_TYPE;






 

typedef  CPU_SIZE_T  MEM_POOL_BLK_QTY;






 

typedef  MEM_POOL_BLK_QTY  MEM_POOL_IX;






 

#line 266 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






 

typedef  struct  mem_seg  MEM_SEG;                               

struct mem_seg {
           CPU_ADDR         AddrBase;                            
           CPU_ADDR         AddrEnd;                             
           CPU_ADDR         AddrNext;                            

           MEM_SEG         *NextPtr;                             

           CPU_SIZE_T       PaddingAlign;                        





};

typedef  struct  mem_seg_info {                                  
    CPU_SIZE_T  UsedSize;                                        
    CPU_SIZE_T  TotalSize;                                       

    CPU_ADDR    AddrBase;
    CPU_ADDR    AddrNextAlloc;
} MEM_SEG_INFO;
























 

                                                                 
typedef  struct  mem_pool {
    void               *PoolAddrStart;                           
    void               *PoolAddrEnd;                             
    MEM_POOL_BLK_QTY    BlkNbr;                                  
    CPU_SIZE_T          BlkSize;                                 
    void              **BlkFreeTbl;                              
    CPU_SIZE_T          BlkFreeTblIx;                            
} MEM_POOL;























 

typedef  struct  mem_dyn_pool {                                  
           MEM_SEG     *PoolSegPtr;                              
           CPU_SIZE_T   BlkSize;                                 
           CPU_SIZE_T   BlkAlign;                                
           CPU_SIZE_T   BlkPaddingAlign;                         
           void        *BlkFreePtr;                              

           CPU_SIZE_T   BlkQtyMax;                               
           CPU_SIZE_T   BlkAllocCnt;                             




} MEM_DYN_POOL;






 






 























 
















































 












#line 487 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"







#line 502 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






#line 514 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"

























































 

























#line 604 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"





#line 615 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"




















































 

























#line 700 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"





#line 711 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






























































 

#line 810 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"

































#line 849 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"








































































 

#line 955 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"


#line 969 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"


#line 978 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"







#line 991 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"
























































 

                                                                 







































































 

                                                                 



















































 












#line 1195 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






 

void               Mem_Init                 (       void);

                                                                 
void               Mem_Clr                  (       void              *pmem,
                                                    CPU_SIZE_T         size);

void               Mem_Set                  (       void              *pmem,
                                                    CPU_INT08U         data_val,
                                                    CPU_SIZE_T         size);

void               Mem_Copy                 (       void              *pdest,
                                             const  void              *psrc,
                                                    CPU_SIZE_T         size);

void               Mem_Move                 (       void              *pdest,
                                             const  void              *psrc,
                                                    CPU_SIZE_T         size);

CPU_BOOLEAN        Mem_Cmp                  (const  void              *p1_mem,
                                             const  void              *p2_mem,
                                                    CPU_SIZE_T         size);


                                                                 

void              *Mem_HeapAlloc            (       CPU_SIZE_T         size,
                                                    CPU_SIZE_T         align,
                                                    CPU_SIZE_T        *p_bytes_reqd,
                                                    LIB_ERR           *p_err);

CPU_SIZE_T         Mem_HeapGetSizeRem       (       CPU_SIZE_T         align,
                                                    LIB_ERR           *p_err);


                                                                 
void               Mem_SegCreate            (const  CPU_CHAR          *p_name,
                                                    MEM_SEG           *p_seg,
                                                    CPU_ADDR           seg_base_addr,
                                                    CPU_SIZE_T         size,
                                                    CPU_SIZE_T         padding_align,
                                                    LIB_ERR           *p_err);

void               Mem_SegClr               (       MEM_SEG           *p_seg,
                                                    LIB_ERR           *p_err);

void              *Mem_SegAlloc             (const  CPU_CHAR          *p_name,
                                                    MEM_SEG           *p_seg,
                                                    CPU_SIZE_T         size,
                                                    LIB_ERR           *p_err);

void              *Mem_SegAllocExt          (const  CPU_CHAR          *p_name,
                                                    MEM_SEG           *p_seg,
                                                    CPU_SIZE_T         size,
                                                    CPU_SIZE_T         align,
                                                    CPU_SIZE_T        *p_bytes_reqd,
                                                    LIB_ERR           *p_err);

void              *Mem_SegAllocHW           (const  CPU_CHAR          *p_name,
                                                    MEM_SEG           *p_seg,
                                                    CPU_SIZE_T         size,
                                                    CPU_SIZE_T         align,
                                                    CPU_SIZE_T        *p_bytes_reqd,
                                                    LIB_ERR           *p_err);

CPU_SIZE_T         Mem_SegRemSizeGet        (       MEM_SEG           *p_seg,
                                                    CPU_SIZE_T         align,
                                                    MEM_SEG_INFO      *p_seg_info,
                                                    LIB_ERR           *p_err);






                                                                 
void               Mem_PoolCreate           (       MEM_POOL          *p_pool,
                                                    void              *p_mem_base,
                                                    CPU_SIZE_T         mem_size,
                                                    MEM_POOL_BLK_QTY   blk_nbr,
                                                    CPU_SIZE_T         blk_size,
                                                    CPU_SIZE_T         blk_align,
                                                    CPU_SIZE_T        *p_bytes_reqd,
                                                    LIB_ERR           *p_err);

void               Mem_PoolClr              (       MEM_POOL          *p_pool,
                                                    LIB_ERR           *p_err);

void              *Mem_PoolBlkGet           (       MEM_POOL          *p_pool,
                                                    CPU_SIZE_T         size,
                                                    LIB_ERR           *p_err);

void               Mem_PoolBlkFree          (       MEM_POOL          *p_pool,
                                                    void              *p_blk,
                                                    LIB_ERR           *p_err);

MEM_POOL_BLK_QTY   Mem_PoolBlkGetNbrAvail   (       MEM_POOL          *p_pool,
                                                    LIB_ERR           *p_err);

                                                                 
void               Mem_DynPoolCreate        (const  CPU_CHAR          *p_name,
                                                    MEM_DYN_POOL      *p_pool,
                                                    MEM_SEG           *p_seg,
                                                    CPU_SIZE_T         blk_size,
                                                    CPU_SIZE_T         blk_align,
                                                    CPU_SIZE_T         blk_qty_init,
                                                    CPU_SIZE_T         blk_qty_max,
                                                    LIB_ERR           *p_err);

void               Mem_DynPoolCreateHW      (const  CPU_CHAR          *p_name,
                                                    MEM_DYN_POOL      *p_pool,
                                                    MEM_SEG           *p_seg,
                                                    CPU_SIZE_T         blk_size,
                                                    CPU_SIZE_T         blk_align,
                                                    CPU_SIZE_T         blk_qty_init,
                                                    CPU_SIZE_T         blk_qty_max,
                                                    LIB_ERR           *p_err);

void              *Mem_DynPoolBlkGet        (       MEM_DYN_POOL      *p_pool,
                                                    LIB_ERR           *p_err);

void               Mem_DynPoolBlkFree       (       MEM_DYN_POOL      *p_pool,
                                                    void              *p_blk,
                                                    LIB_ERR           *p_err);

CPU_SIZE_T         Mem_DynPoolBlkNbrAvailGet(       MEM_DYN_POOL      *p_pool,
                                                    LIB_ERR           *p_err);






 

#line 1348 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"



#line 1362 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"








#line 1376 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"


#line 1389 "..\\..\\..\\uCOS\\uC-LIB\\lib_mem.h"






 

                                                                 











 



#line 111 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"
#line 1 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"






















 


























 









 












 

































 














































 

#line 157 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"

#line 159 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"
#line 1 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"






















 

















































 









 



































 

#line 122 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"
#line 123 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"






 












 





 

                                                                 
#line 183 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"

#line 229 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"


                                                                 
#line 248 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"





                                                                 
#line 264 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"

#line 275 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"


                                                                 
#line 285 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"




                                                                 
#line 316 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"


                                                                 
#line 325 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"





                                                                 
#line 357 "..\\..\\..\\uCOS\\uC-LIB\\lib_ascii.h"


                                                                 









                                                                 









 






 






 









 


















 




















 





















 























 





















 





















 






















 

























 

























 



























 

























 





















 



























 









 


























 





























 








 

CPU_BOOLEAN  ASCII_IsAlpha   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsAlphaNum(CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsLower   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsUpper   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsDig     (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsDigOct  (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsDigHex  (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsBlank   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsSpace   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsPrint   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsGraph   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsPunct   (CPU_CHAR  c);

CPU_BOOLEAN  ASCII_IsCtrl    (CPU_CHAR  c);


CPU_CHAR     ASCII_ToLower   (CPU_CHAR  c);

CPU_CHAR     ASCII_ToUpper   (CPU_CHAR  c);


CPU_BOOLEAN  ASCII_Cmp       (CPU_CHAR  c1,
                              CPU_CHAR  c2);






 








 



#line 160 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"

#line 162 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"










 












 












 

                                                                 






                                                                 
                                                                 









 
















 






 






 












 

                                                                 








 

                                                                 
CPU_SIZE_T   Str_Len            (const  CPU_CHAR      *pstr);

CPU_SIZE_T   Str_Len_N          (const  CPU_CHAR      *pstr,
                                        CPU_SIZE_T     len_max);


                                                                        
CPU_CHAR    *Str_Copy           (       CPU_CHAR      *pstr_dest,
                                 const  CPU_CHAR      *pstr_src);

CPU_CHAR    *Str_Copy_N         (       CPU_CHAR      *pstr_dest,
                                 const  CPU_CHAR      *pstr_src,
                                        CPU_SIZE_T     len_max);


CPU_CHAR    *Str_Cat            (       CPU_CHAR      *pstr_dest,
                                 const  CPU_CHAR      *pstr_cat);

CPU_CHAR    *Str_Cat_N          (       CPU_CHAR      *pstr_dest,
                                 const  CPU_CHAR      *pstr_cat,
                                        CPU_SIZE_T     len_max);


                                                                        
CPU_INT16S   Str_Cmp            (const  CPU_CHAR      *p1_str,
                                 const  CPU_CHAR      *p2_str);

CPU_INT16S   Str_Cmp_N          (const  CPU_CHAR      *p1_str,
                                 const  CPU_CHAR      *p2_str,
                                        CPU_SIZE_T     len_max);

CPU_INT16S   Str_CmpIgnoreCase  (const  CPU_CHAR      *p1_str,
                                 const  CPU_CHAR      *p2_str);

CPU_INT16S   Str_CmpIgnoreCase_N(const  CPU_CHAR      *p1_str,
                                 const  CPU_CHAR      *p2_str,
                                        CPU_SIZE_T     len_max);


                                                                        
CPU_CHAR    *Str_Char           (const  CPU_CHAR      *pstr,
                                        CPU_CHAR       srch_char);

CPU_CHAR    *Str_Char_N         (const  CPU_CHAR      *pstr,
                                        CPU_SIZE_T     len_max,
                                        CPU_CHAR       srch_char);

CPU_CHAR    *Str_Char_Last      (const  CPU_CHAR      *pstr,
                                        CPU_CHAR       srch_char);

CPU_CHAR    *Str_Char_Last_N    (const  CPU_CHAR      *pstr,
                                        CPU_SIZE_T     len_max,
                                        CPU_CHAR       srch_char);

CPU_CHAR    *Str_Char_Replace   (       CPU_CHAR      *pstr,
                                        CPU_CHAR       char_srch,
                                        CPU_CHAR       char_replace);

CPU_CHAR    *Str_Char_Replace_N (       CPU_CHAR      *pstr,
                                        CPU_CHAR       char_srch,
                                        CPU_CHAR       char_replace,
                                        CPU_SIZE_T     len_max);

CPU_CHAR    *Str_Str            (const  CPU_CHAR      *pstr,
                                 const  CPU_CHAR      *pstr_srch);

CPU_CHAR    *Str_Str_N          (const  CPU_CHAR      *pstr,
                                 const  CPU_CHAR      *pstr_srch,
                                        CPU_SIZE_T     len_max);


                                                                        
CPU_CHAR    *Str_FmtNbr_Int32U  (       CPU_INT32U     nbr,
                                        CPU_INT08U     nbr_dig,
                                        CPU_INT08U     nbr_base,
                                        CPU_CHAR       lead_char,
                                        CPU_BOOLEAN    lower_case,
                                        CPU_BOOLEAN    nul,
                                        CPU_CHAR      *pstr);

CPU_CHAR    *Str_FmtNbr_Int32S  (       CPU_INT32S     nbr,
                                        CPU_INT08U     nbr_dig,
                                        CPU_INT08U     nbr_base,
                                        CPU_CHAR       lead_char,
                                        CPU_BOOLEAN    lower_case,
                                        CPU_BOOLEAN    nul,
                                        CPU_CHAR      *pstr);

#line 372 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"


                                                                        
CPU_INT32U   Str_ParseNbr_Int32U(const  CPU_CHAR      *pstr,
                                        CPU_CHAR     **pstr_next,
                                        CPU_INT08U     nbr_base);

CPU_INT32S   Str_ParseNbr_Int32S(const  CPU_CHAR      *pstr,
                                        CPU_CHAR     **pstr_next,
                                        CPU_INT08U     nbr_base);






 

#line 418 "..\\..\\..\\uCOS\\uC-LIB\\lib_str.h"








 



#line 112 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

















 






#line 142 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

#line 149 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"






 









 






 

typedef enum cpu_err {

    CPU_ERR_NONE                            =         0u,
    CPU_ERR_NULL_PTR                        =        10u,

    CPU_ERR_NAME_SIZE                       =      1000u,

    CPU_ERR_TS_FREQ_INVALID                 =      2000u

} CPU_ERR;









 

typedef  CPU_INT32U  CPU_TS32;
typedef  CPU_INT64U  CPU_TS64;

typedef  CPU_TS32    CPU_TS;                                     


#line 209 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"
typedef  CPU_INT32U  CPU_TS_TMR;








 

typedef  CPU_INT32U  CPU_TS_TMR_FREQ;






 


extern  CPU_CHAR         CPU_Name[16];      
















extern  CPU_TS_TMR_FREQ  CPU_TS_TmrFreq_Hz;                



#line 261 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"






 













































































































 






















 














































 

#line 456 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

#line 463 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"


#line 478 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

























 

void             CPU_Init                 (void);

void             CPU_SW_Exception         (void);




void             CPU_NameClr              (void);

void             CPU_NameGet              (       CPU_CHAR  *p_name,
                                                  CPU_ERR   *p_err);

void             CPU_NameSet              (const  CPU_CHAR  *p_name,
                                                  CPU_ERR   *p_err);




                                                                         

CPU_TS32         CPU_TS_Get32             (void);







void             CPU_TS_Update            (void);




CPU_TS_TMR_FREQ  CPU_TS_TmrFreqGet        (CPU_ERR          *p_err);

void             CPU_TS_TmrFreqSet        (CPU_TS_TMR_FREQ   freq_hz);




#line 558 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"



                                                                         






CPU_DATA         CPU_CntLeadZeros         (CPU_DATA    val);








CPU_DATA         CPU_CntLeadZeros08       (CPU_INT08U  val);


CPU_DATA         CPU_CntLeadZeros16       (CPU_INT16U  val);


CPU_DATA         CPU_CntLeadZeros32       (CPU_INT32U  val);


CPU_DATA         CPU_CntLeadZeros64       (CPU_INT64U  val);








  
CPU_DATA         CPU_CntTrailZeros        (CPU_DATA    val);








CPU_DATA         CPU_CntTrailZeros08      (CPU_INT08U  val);


CPU_DATA         CPU_CntTrailZeros16      (CPU_INT16U  val);


CPU_DATA         CPU_CntTrailZeros32      (CPU_INT32U  val);


CPU_DATA         CPU_CntTrailZeros64      (CPU_INT64U  val);








 



















































 


void  CPU_TS_TmrInit(void);



















































































 


CPU_TS_TMR  CPU_TS_TmrRd(void);

























































 


CPU_INT64U  CPU_TS32_to_uSec(CPU_TS32  ts_cnts);











 

#line 853 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

#line 866 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"






#line 884 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"


#line 898 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

                                                                 
#line 912 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"


                                                                 
#line 928 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"

#line 946 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"










#line 973 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"






















 


















 

                                                                 











 



#line 57 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"
#line 58 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"
#line 1 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_type.h"






























 












 

                                                        
                                                        
                                                        

typedef   CPU_INT16U      OS_CPU_USAGE;                 

typedef   CPU_INT32U      OS_CTR;                       

typedef   CPU_INT32U      OS_CTX_SW_CTR;                

typedef   CPU_INT32U      OS_CYCLES;                    

typedef   CPU_INT32U      OS_FLAGS;                     

typedef   CPU_INT32U      OS_IDLE_CTR;                  

typedef   CPU_INT16U      OS_MEM_QTY;                   
typedef   CPU_INT16U      OS_MEM_SIZE;                  

typedef   CPU_INT16U      OS_MSG_QTY;                   
typedef   CPU_INT16U      OS_MSG_SIZE;                  

typedef   CPU_INT08U      OS_NESTING_CTR;               

typedef   CPU_INT16U      OS_OBJ_QTY;                   
typedef   CPU_INT32U      OS_OBJ_TYPE;                  

typedef   CPU_INT16U      OS_OPT;                       

typedef   CPU_INT08U      OS_PRIO;                      

typedef   CPU_INT16U      OS_QTY;                       

typedef   CPU_INT32U      OS_RATE_HZ;                   

typedef   CPU_INT32U      OS_REG;                       
typedef   CPU_INT08U      OS_REG_ID;                    

typedef   CPU_INT32U      OS_SEM_CTR;                   

typedef   CPU_INT08U      OS_STATE;                     

typedef   CPU_INT08U      OS_STATUS;                    

typedef   CPU_INT32U      OS_TICK;                      

#line 59 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"
#line 1 "..\\..\\..\\uCOS\\uCOS-III\\Ports\\ARM-Cortex-M4\\os_cpu.h"






































 



















 














 






















 



































 








 

extern  CPU_STK  *OS_CPU_ExceptStkBase;






 

void  OSCtxSw              (void);
void  OSIntCtxSw           (void);
void  OSStartHighRdy       (void);

void  OS_CPU_PendSVHandler (void);


void  OS_CPU_SysTickHandler(void);
void  OS_CPU_SysTickInit   (CPU_INT32U  cnts);


void  OS_CPU_FP_Reg_Push   (CPU_STK    *stkPtr);
void  OS_CPU_FP_Reg_Pop    (CPU_STK    *stkPtr);







#line 60 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"









 















#line 137 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"
















 






















 





 








                                                                 

                                                                 

                                                                 

                                                                 
                                                                 

#line 209 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"

                                                                 
#line 219 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"






 














 

#line 254 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"





 







 








 
























 








 


















 











 
























 













 










 
                                                                     






 
                                                                     


                                                                     










 





 

typedef  enum  os_err {
    OS_ERR_NONE                      =     0u,

    OS_ERR_A                         = 10000u,
    OS_ERR_ACCEPT_ISR                = 10001u,

    OS_ERR_B                         = 11000u,

    OS_ERR_C                         = 12000u,
    OS_ERR_CREATE_ISR                = 12001u,

    OS_ERR_D                         = 13000u,
    OS_ERR_DEL_ISR                   = 13001u,

    OS_ERR_E                         = 14000u,

    OS_ERR_F                         = 15000u,
    OS_ERR_FATAL_RETURN              = 15001u,

    OS_ERR_FLAG_GRP_DEPLETED         = 15101u,
    OS_ERR_FLAG_NOT_RDY              = 15102u,
    OS_ERR_FLAG_PEND_OPT             = 15103u,
    OS_ERR_FLUSH_ISR                 = 15104u,

    OS_ERR_G                         = 16000u,

    OS_ERR_H                         = 17000u,

    OS_ERR_I                         = 18000u,
    OS_ERR_ILLEGAL_CREATE_RUN_TIME   = 18001u,
    OS_ERR_INT_Q                     = 18002u,
    OS_ERR_INT_Q_FULL                = 18003u,
    OS_ERR_INT_Q_SIZE                = 18004u,
    OS_ERR_INT_Q_STK_INVALID         = 18005u,
    OS_ERR_INT_Q_STK_SIZE_INVALID    = 18006u,

    OS_ERR_J                         = 19000u,

    OS_ERR_K                         = 20000u,

    OS_ERR_L                         = 21000u,
    OS_ERR_LOCK_NESTING_OVF          = 21001u,

    OS_ERR_M                         = 22000u,

    OS_ERR_MEM_CREATE_ISR            = 22201u,
    OS_ERR_MEM_FULL                  = 22202u,
    OS_ERR_MEM_INVALID_P_ADDR        = 22203u,
    OS_ERR_MEM_INVALID_BLKS          = 22204u,
    OS_ERR_MEM_INVALID_PART          = 22205u,
    OS_ERR_MEM_INVALID_P_BLK         = 22206u,
    OS_ERR_MEM_INVALID_P_MEM         = 22207u,
    OS_ERR_MEM_INVALID_P_DATA        = 22208u,
    OS_ERR_MEM_INVALID_SIZE          = 22209u,
    OS_ERR_MEM_NO_FREE_BLKS          = 22210u,

    OS_ERR_MSG_POOL_EMPTY            = 22301u,
    OS_ERR_MSG_POOL_NULL_PTR         = 22302u,

    OS_ERR_MUTEX_NOT_OWNER           = 22401u,
    OS_ERR_MUTEX_OWNER               = 22402u,
    OS_ERR_MUTEX_NESTING             = 22403u,

    OS_ERR_N                         = 23000u,
    OS_ERR_NAME                      = 23001u,
    OS_ERR_NO_MORE_ID_AVAIL          = 23002u,

    OS_ERR_O                         = 24000u,
    OS_ERR_OBJ_CREATED               = 24001u,
    OS_ERR_OBJ_DEL                   = 24002u,
    OS_ERR_OBJ_PTR_NULL              = 24003u,
    OS_ERR_OBJ_TYPE                  = 24004u,

    OS_ERR_OPT_INVALID               = 24101u,

    OS_ERR_OS_NOT_RUNNING            = 24201u,
    OS_ERR_OS_RUNNING                = 24202u,

    OS_ERR_P                         = 25000u,
    OS_ERR_PEND_ABORT                = 25001u,
    OS_ERR_PEND_ABORT_ISR            = 25002u,
    OS_ERR_PEND_ABORT_NONE           = 25003u,
    OS_ERR_PEND_ABORT_SELF           = 25004u,
    OS_ERR_PEND_DEL                  = 25005u,
    OS_ERR_PEND_ISR                  = 25006u,
    OS_ERR_PEND_LOCKED               = 25007u,
    OS_ERR_PEND_WOULD_BLOCK          = 25008u,

    OS_ERR_POST_NULL_PTR             = 25101u,
    OS_ERR_POST_ISR                  = 25102u,

    OS_ERR_PRIO_EXIST                = 25201u,
    OS_ERR_PRIO                      = 25202u,
    OS_ERR_PRIO_INVALID              = 25203u,

    OS_ERR_PTR_INVALID               = 25301u,

    OS_ERR_Q                         = 26000u,
    OS_ERR_Q_FULL                    = 26001u,
    OS_ERR_Q_EMPTY                   = 26002u,
    OS_ERR_Q_MAX                     = 26003u,
    OS_ERR_Q_SIZE                    = 26004u,

    OS_ERR_R                         = 27000u,
    OS_ERR_REG_ID_INVALID            = 27001u,
    OS_ERR_ROUND_ROBIN_1             = 27002u,
    OS_ERR_ROUND_ROBIN_DISABLED      = 27003u,

    OS_ERR_S                         = 28000u,
    OS_ERR_SCHED_INVALID_TIME_SLICE  = 28001u,
    OS_ERR_SCHED_LOCK_ISR            = 28002u,
    OS_ERR_SCHED_LOCKED              = 28003u,
    OS_ERR_SCHED_NOT_LOCKED          = 28004u,
    OS_ERR_SCHED_UNLOCK_ISR          = 28005u,

    OS_ERR_SEM_OVF                   = 28101u,
    OS_ERR_SET_ISR                   = 28102u,

    OS_ERR_STAT_RESET_ISR            = 28201u,
    OS_ERR_STAT_PRIO_INVALID         = 28202u,
    OS_ERR_STAT_STK_INVALID          = 28203u,
    OS_ERR_STAT_STK_SIZE_INVALID     = 28204u,
    OS_ERR_STATE_INVALID             = 28205u,
    OS_ERR_STATUS_INVALID            = 28206u,
    OS_ERR_STK_INVALID               = 28207u,
    OS_ERR_STK_SIZE_INVALID          = 28208u,
    OS_ERR_STK_LIMIT_INVALID         = 28209u,

    OS_ERR_T                         = 29000u,
    OS_ERR_TASK_CHANGE_PRIO_ISR      = 29001u,
    OS_ERR_TASK_CREATE_ISR           = 29002u,
    OS_ERR_TASK_DEL                  = 29003u,
    OS_ERR_TASK_DEL_IDLE             = 29004u,
    OS_ERR_TASK_DEL_INVALID          = 29005u,
    OS_ERR_TASK_DEL_ISR              = 29006u,
    OS_ERR_TASK_INVALID              = 29007u,
    OS_ERR_TASK_NO_MORE_TCB          = 29008u,
    OS_ERR_TASK_NOT_DLY              = 29009u,
    OS_ERR_TASK_NOT_EXIST            = 29010u,
    OS_ERR_TASK_NOT_SUSPENDED        = 29011u,
    OS_ERR_TASK_OPT                  = 29012u,
    OS_ERR_TASK_RESUME_ISR           = 29013u,
    OS_ERR_TASK_RESUME_PRIO          = 29014u,
    OS_ERR_TASK_RESUME_SELF          = 29015u,
    OS_ERR_TASK_RUNNING              = 29016u,
    OS_ERR_TASK_STK_CHK_ISR          = 29017u,
    OS_ERR_TASK_SUSPENDED            = 29018u,
    OS_ERR_TASK_SUSPEND_IDLE         = 29019u,
    OS_ERR_TASK_SUSPEND_INT_HANDLER  = 29020u,
    OS_ERR_TASK_SUSPEND_ISR          = 29021u,
    OS_ERR_TASK_SUSPEND_PRIO         = 29022u,
    OS_ERR_TASK_WAITING              = 29023u,

    OS_ERR_TCB_INVALID               = 29101u,

    OS_ERR_TLS_ID_INVALID            = 29120u,
    OS_ERR_TLS_ISR                   = 29121u,
    OS_ERR_TLS_NO_MORE_AVAIL         = 29122u,
    OS_ERR_TLS_NOT_EN                = 29123u,
    OS_ERR_TLS_DESTRUCT_ASSIGNED     = 29124u,

    OS_ERR_TICK_PRIO_INVALID         = 29201u,
    OS_ERR_TICK_STK_INVALID          = 29202u,
    OS_ERR_TICK_STK_SIZE_INVALID     = 29203u,
    OS_ERR_TICK_WHEEL_SIZE           = 29204u,

    OS_ERR_TIME_DLY_ISR              = 29301u,
    OS_ERR_TIME_DLY_RESUME_ISR       = 29302u,
    OS_ERR_TIME_GET_ISR              = 29303u,
    OS_ERR_TIME_INVALID_HOURS        = 29304u,
    OS_ERR_TIME_INVALID_MINUTES      = 29305u,
    OS_ERR_TIME_INVALID_SECONDS      = 29306u,
    OS_ERR_TIME_INVALID_MILLISECONDS = 29307u,
    OS_ERR_TIME_NOT_DLY              = 29308u,
    OS_ERR_TIME_SET_ISR              = 29309u,
    OS_ERR_TIME_ZERO_DLY             = 29310u,

    OS_ERR_TIMEOUT                   = 29401u,

    OS_ERR_TMR_INACTIVE              = 29501u,
    OS_ERR_TMR_INVALID_DEST          = 29502u,
    OS_ERR_TMR_INVALID_DLY           = 29503u,
    OS_ERR_TMR_INVALID_PERIOD        = 29504u,
    OS_ERR_TMR_INVALID_STATE         = 29505u,
    OS_ERR_TMR_INVALID               = 29506u,
    OS_ERR_TMR_ISR                   = 29507u,
    OS_ERR_TMR_NO_CALLBACK           = 29508u,
    OS_ERR_TMR_NON_AVAIL             = 29509u,
    OS_ERR_TMR_PRIO_INVALID          = 29510u,
    OS_ERR_TMR_STK_INVALID           = 29511u,
    OS_ERR_TMR_STK_SIZE_INVALID      = 29512u,
    OS_ERR_TMR_STOPPED               = 29513u,

    OS_ERR_U                         = 30000u,

    OS_ERR_V                         = 31000u,

    OS_ERR_W                         = 32000u,

    OS_ERR_X                         = 33000u,

    OS_ERR_Y                         = 34000u,
    OS_ERR_YIELD_ISR                 = 34001u,

    OS_ERR_Z                         = 35000u
} OS_ERR;








 

typedef  struct  os_flag_grp         OS_FLAG_GRP;

typedef  struct  os_mem              OS_MEM;

typedef  struct  os_msg              OS_MSG;
typedef  struct  os_msg_pool         OS_MSG_POOL;
typedef  struct  os_msg_q            OS_MSG_Q;

typedef  struct  os_mutex            OS_MUTEX;

typedef  struct  os_int_q            OS_INT_Q;

typedef  struct  os_q                OS_Q;

typedef  struct  os_sem              OS_SEM;

typedef  void                      (*OS_TASK_PTR)(void *p_arg);

typedef  struct  os_tcb              OS_TCB;

#line 667 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"

typedef  struct  os_rdy_list         OS_RDY_LIST;

typedef  struct  os_tick_list        OS_TICK_LIST;

typedef  void                      (*OS_TMR_CALLBACK_PTR)(void *p_tmr, void *p_arg);
typedef  struct  os_tmr              OS_TMR;

typedef  struct  os_pend_data        OS_PEND_DATA;
typedef  struct  os_pend_list        OS_PEND_LIST;
typedef  struct  os_pend_obj         OS_PEND_OBJ;


typedef  void                      (*OS_APP_HOOK_VOID)(void);
typedef  void                      (*OS_APP_HOOK_TCB)(OS_TCB *p_tcb);









 





 

#line 711 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"





 

struct  os_rdy_list {
    OS_TCB              *HeadPtr;                            
    OS_TCB              *TailPtr;                            
    OS_OBJ_QTY           NbrEntries;                         
};






 

struct  os_pend_data {
    OS_PEND_DATA        *PrevPtr;
    OS_PEND_DATA        *NextPtr;
    OS_TCB              *TCBPtr;
    OS_PEND_OBJ         *PendObjPtr;
    OS_PEND_OBJ         *RdyObjPtr;
    void                *RdyMsgPtr;
    OS_MSG_SIZE          RdyMsgSize;
    CPU_TS               RdyTS;
};


struct  os_pend_list {
    OS_PEND_DATA        *HeadPtr;
    OS_PEND_DATA        *TailPtr;
    OS_OBJ_QTY           NbrEntries;
};















 

struct  os_pend_obj {

    OS_OBJ_TYPE          Type;


    CPU_CHAR            *NamePtr;

    OS_PEND_LIST         PendList;                           

    void                *DbgPrevPtr;
    void                *DbgNextPtr;
    CPU_CHAR            *DbgNamePtr;

};








 


struct  os_flag_grp {                                        
                                                             

    OS_OBJ_TYPE          Type;                               


    CPU_CHAR            *NamePtr;                            

    OS_PEND_LIST         PendList;                           

    OS_FLAG_GRP         *DbgPrevPtr;
    OS_FLAG_GRP         *DbgNextPtr;
    CPU_CHAR            *DbgNamePtr;

                                                             
    OS_FLAGS             Flags;                              
    CPU_TS               TS;                                 



};






 


struct os_mem {                                              

    OS_OBJ_TYPE          Type;                               

    void                *AddrPtr;                            

    CPU_CHAR            *NamePtr;

    void                *FreeListPtr;                        
    OS_MEM_SIZE          BlkSize;                            
    OS_MEM_QTY           NbrMax;                             
    OS_MEM_QTY           NbrFree;                            

    OS_MEM              *DbgPrevPtr;
    OS_MEM              *DbgNextPtr;




};






 

struct  os_msg {                                             
    OS_MSG              *NextPtr;                            
    void                *MsgPtr;                             
    OS_MSG_SIZE          MsgSize;                            
    CPU_TS               MsgTS;                              
};




struct  os_msg_pool {                                        
    OS_MSG              *NextPtr;                            
    OS_MSG_QTY           NbrFree;                            
    OS_MSG_QTY           NbrUsed;                            

    OS_MSG_QTY           NbrUsedMax;                         

};



struct  os_msg_q {                                           
    OS_MSG              *InPtr;                              
    OS_MSG              *OutPtr;                             
    OS_MSG_QTY           NbrEntriesSize;                     
    OS_MSG_QTY           NbrEntries;                         

    OS_MSG_QTY           NbrEntriesMax;                      




};








 

struct  os_mutex {                                           
                                                             

    OS_OBJ_TYPE          Type;                               


    CPU_CHAR            *NamePtr;                            

    OS_PEND_LIST         PendList;                           

    OS_MUTEX            *DbgPrevPtr;
    OS_MUTEX            *DbgNextPtr;
    CPU_CHAR            *DbgNamePtr;

                                                             
    OS_MUTEX            *MutexGrpNextPtr;
    OS_TCB              *OwnerTCBPtr;
    OS_NESTING_CTR       OwnerNestingCtr;                    
    CPU_TS               TS;



};








 

struct  os_q {                                               
                                                             

    OS_OBJ_TYPE          Type;                               


    CPU_CHAR            *NamePtr;                            

    OS_PEND_LIST         PendList;                           

    OS_Q                *DbgPrevPtr;
    OS_Q                *DbgNextPtr;
    CPU_CHAR            *DbgNamePtr;

                                                             
    OS_MSG_Q             MsgQ;                               



};








 

struct  os_sem {                                             
                                                             

    OS_OBJ_TYPE          Type;                               


    CPU_CHAR            *NamePtr;                            

    OS_PEND_LIST         PendList;                           

    OS_SEM              *DbgPrevPtr;
    OS_SEM              *DbgNextPtr;
    CPU_CHAR            *DbgNamePtr;

                                                             
    OS_SEM_CTR           Ctr;
    CPU_TS               TS;



};






 

struct os_tcb {
    CPU_STK             *StkPtr;                             

    void                *ExtPtr;                             


    CPU_STK             *StkLimitPtr;                        


    OS_TCB              *NextPtr;                            
    OS_TCB              *PrevPtr;                            

    OS_TCB              *TickNextPtr;
    OS_TCB              *TickPrevPtr;

    OS_TICK_LIST        *TickListPtr;                        


    CPU_CHAR            *NamePtr;                            



    CPU_STK             *StkBasePtr;                         







    OS_TASK_PTR          TaskEntryAddr;                      
    void                *TaskEntryArg;                       


    OS_PEND_DATA        *PendDataTblPtr;                     
    OS_STATE             PendOn;                             
    OS_STATUS            PendStatus;                         

    OS_STATE             TaskState;                          
    OS_PRIO              Prio;                               

    OS_PRIO              BasePrio;                           
    OS_MUTEX            *MutexGrpHeadPtr;                    



    CPU_STK_SIZE         StkSize;                            

    OS_OPT               Opt;                                

    OS_OBJ_QTY           PendDataTblEntries;                 

    CPU_TS               TS;                                 



    OS_SEM_CTR           SemCtr;                             

                                                             
    OS_TICK              TickRemain;                         
    OS_TICK              TickCtrPrev;                        







    void                *MsgPtr;                             
    OS_MSG_SIZE          MsgSize;



    OS_MSG_Q             MsgQ;                               

    CPU_TS               MsgQPendTime;                       
    CPU_TS               MsgQPendTimeMax;                    




    OS_REG               RegTbl[1u];   



    OS_FLAGS             FlagsPend;                          
    OS_FLAGS             FlagsRdy;                           
    OS_OPT               FlagsOpt;                           



    OS_NESTING_CTR       SuspendCtr;                         



    OS_CPU_USAGE         CPUUsage;                           
    OS_CPU_USAGE         CPUUsageMax;                        
    OS_CTX_SW_CTR        CtxSwCtr;                           
    CPU_TS               CyclesDelta;                        
    CPU_TS               CyclesStart;                        
    OS_CYCLES            CyclesTotal;                        
    OS_CYCLES            CyclesTotalPrev;                    

    CPU_TS               SemPendTime;                        
    CPU_TS               SemPendTimeMax;                     



    CPU_STK_SIZE         StkUsed;                            
    CPU_STK_SIZE         StkFree;                            






    CPU_TS               SchedLockTimeMax;                   



    OS_TCB              *DbgPrevPtr;
    OS_TCB              *DbgNextPtr;
    CPU_CHAR            *DbgNamePtr;




};






 

struct  os_tick_list {
    OS_TCB              *TCB_Ptr;                            

    OS_OBJ_QTY           NbrEntries;                         
    OS_OBJ_QTY           NbrUpdated;                         

};






 

struct  os_tmr {

    OS_OBJ_TYPE          Type;


    CPU_CHAR            *NamePtr;                            

    OS_TMR_CALLBACK_PTR  CallbackPtr;                        
    void                *CallbackPtrArg;                     
    OS_TMR              *NextPtr;                            
    OS_TMR              *PrevPtr;
    OS_TICK              Remain;                             
    OS_TICK              Dly;                                
    OS_TICK              Period;                             
    OS_OPT               Opt;                                
    OS_STATE             State;

    OS_TMR              *DbgPrevPtr;
    OS_TMR              *DbgNextPtr;

};








 


extern           OS_APP_HOOK_TCB            OS_AppTaskCreateHookPtr;     
extern           OS_APP_HOOK_TCB            OS_AppTaskDelHookPtr;
extern           OS_APP_HOOK_TCB            OS_AppTaskReturnHookPtr;

extern           OS_APP_HOOK_VOID           OS_AppIdleTaskHookPtr;
extern           OS_APP_HOOK_VOID           OS_AppStatTaskHookPtr;
extern           OS_APP_HOOK_VOID           OS_AppTaskSwHookPtr;
extern           OS_APP_HOOK_VOID           OS_AppTimeTickHookPtr;


                                                                         
extern            OS_IDLE_CTR               OSIdleTaskCtr;
extern            OS_TCB                    OSIdleTaskTCB;

                                                                         
extern            OS_NESTING_CTR            OSIntNestingCtr;             




extern            OS_STATE                  OSRunning;                   


                                                                         
#line 1199 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"

                                                                         


extern            OS_FLAG_GRP              *OSFlagDbgListPtr;

extern            OS_OBJ_QTY                OSFlagQty;


                                                                         


extern            OS_MEM                   *OSMemDbgListPtr;

extern            OS_OBJ_QTY                OSMemQty;                    


                                                                         

extern            OS_MSG_POOL               OSMsgPool;                   


                                                                         


extern            OS_MUTEX                 *OSMutexDbgListPtr;

extern            OS_OBJ_QTY                OSMutexQty;                  


                                                                         
extern            OS_PRIO                   OSPrioCur;                   
extern            OS_PRIO                   OSPrioHighRdy;               
extern            OS_PRIO                   OSPrioSaved;                 
extern            CPU_DATA                  OSPrioTbl[((64u - 1u) / ((4u * 8u)) + 1u)];

                                                                         


extern            OS_Q                     *OSQDbgListPtr;

extern            OS_OBJ_QTY                OSQQty;                      




                                                                         
extern            OS_RDY_LIST               OSRdyList[64u];  





                                                                         

extern            CPU_TS_TMR                OSSchedLockTimeBegin;        
extern            CPU_TS_TMR                OSSchedLockTimeMax;
extern            CPU_TS_TMR                OSSchedLockTimeMaxCur;


extern            OS_NESTING_CTR            OSSchedLockNestingCtr;       




                                                                         


extern            OS_SEM                   *OSSemDbgListPtr;

extern            OS_OBJ_QTY                OSSemQty;                    


                                                                         

extern            CPU_BOOLEAN               OSStatResetFlag;             
extern            OS_CPU_USAGE              OSStatTaskCPUUsage;          
extern            OS_CPU_USAGE              OSStatTaskCPUUsageMax;       
extern            OS_TICK                   OSStatTaskCtr;
extern            OS_TICK                   OSStatTaskCtrMax;
extern            OS_TICK                   OSStatTaskCtrRun;
extern            CPU_BOOLEAN               OSStatTaskRdy;
extern            OS_TCB                    OSStatTaskTCB;
extern            CPU_TS                    OSStatTaskTimeMax;


                                                                         
extern            OS_CTX_SW_CTR             OSTaskCtxSwCtr;              

extern            OS_TCB                   *OSTaskDbgListPtr;

extern            OS_OBJ_QTY                OSTaskQty;                   


extern            OS_REG_ID                 OSTaskRegNextAvailID;        


                                                                         
extern            OS_TICK                   OSTickCtr;                   
extern            OS_TCB                    OSTickTaskTCB;
extern            CPU_TS                    OSTickTaskTimeMax;
extern            OS_TICK_LIST              OSTickListDly;
extern            OS_TICK_LIST              OSTickListTimeout;





extern            OS_TMR                   *OSTmrDbgListPtr;

extern            OS_OBJ_QTY                OSTmrListEntries;            
extern            OS_TMR                   *OSTmrListPtr;

extern            OS_MUTEX                  OSTmrMutex;

extern            OS_OBJ_QTY                OSTmrQty;                    
extern            OS_TCB                    OSTmrTaskTCB;                
extern            CPU_TS                    OSTmrTaskTimeMax;
extern            OS_TICK                   OSTmrTickCtr;                
extern            OS_CTR                    OSTmrUpdateCnt;              
extern            OS_CTR                    OSTmrUpdateCtr;


                                                              


                                                                         
extern            OS_TCB                   *OSTCBCurPtr;                 
extern            OS_TCB                   *OSTCBHighRdyPtr;             








 

extern  CPU_STK     * const OSCfg_IdleTaskStkBasePtr;
extern  CPU_STK_SIZE  const OSCfg_IdleTaskStkLimit;
extern  CPU_STK_SIZE  const OSCfg_IdleTaskStkSize;
extern  CPU_INT32U    const OSCfg_IdleTaskStkSizeRAM;

extern  OS_INT_Q    * const OSCfg_IntQBasePtr;
extern  OS_OBJ_QTY    const OSCfg_IntQSize;
extern  CPU_INT32U    const OSCfg_IntQSizeRAM;
extern  CPU_STK     * const OSCfg_IntQTaskStkBasePtr;
extern  CPU_STK_SIZE  const OSCfg_IntQTaskStkLimit;
extern  CPU_STK_SIZE  const OSCfg_IntQTaskStkSize;
extern  CPU_INT32U    const OSCfg_IntQTaskStkSizeRAM;

extern  CPU_STK     * const OSCfg_ISRStkBasePtr;
extern  CPU_STK_SIZE  const OSCfg_ISRStkSize;
extern  CPU_INT32U    const OSCfg_ISRStkSizeRAM;

extern  OS_MSG_SIZE   const OSCfg_MsgPoolSize;
extern  CPU_INT32U    const OSCfg_MsgPoolSizeRAM;
extern  OS_MSG      * const OSCfg_MsgPoolBasePtr;

extern  OS_PRIO       const OSCfg_StatTaskPrio;
extern  OS_RATE_HZ    const OSCfg_StatTaskRate_Hz;
extern  CPU_STK     * const OSCfg_StatTaskStkBasePtr;
extern  CPU_STK_SIZE  const OSCfg_StatTaskStkLimit;
extern  CPU_STK_SIZE  const OSCfg_StatTaskStkSize;
extern  CPU_INT32U    const OSCfg_StatTaskStkSizeRAM;

extern  CPU_STK_SIZE  const OSCfg_StkSizeMin;

extern  OS_RATE_HZ    const OSCfg_TickRate_Hz;
extern  OS_PRIO       const OSCfg_TickTaskPrio;
extern  CPU_STK     * const OSCfg_TickTaskStkBasePtr;
extern  CPU_STK_SIZE  const OSCfg_TickTaskStkLimit;
extern  CPU_STK_SIZE  const OSCfg_TickTaskStkSize;
extern  CPU_INT32U    const OSCfg_TickTaskStkSizeRAM;

extern  OS_PRIO       const OSCfg_TmrTaskPrio;
extern  OS_RATE_HZ    const OSCfg_TmrTaskRate_Hz;
extern  CPU_STK     * const OSCfg_TmrTaskStkBasePtr;
extern  CPU_STK_SIZE  const OSCfg_TmrTaskStkLimit;
extern  CPU_STK_SIZE  const OSCfg_TmrTaskStkSize;
extern  CPU_INT32U    const OSCfg_TmrTaskStkSizeRAM;


extern  CPU_STK        OSCfg_IdleTaskStk[];






extern  CPU_STK        OSCfg_ISRStk[];


extern  OS_MSG         OSCfg_MsgPool[];



extern  CPU_STK        OSCfg_StatTaskStk[];


extern  CPU_STK        OSCfg_TickTaskStk[];


extern  CPU_STK        OSCfg_TmrTaskStk[];








 

 
 
 



void          OSFlagCreate              (OS_FLAG_GRP           *p_grp,
                                         CPU_CHAR              *p_name,
                                         OS_FLAGS               flags,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSFlagDel                 (OS_FLAG_GRP           *p_grp,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


OS_FLAGS      OSFlagPend                (OS_FLAG_GRP           *p_grp,
                                         OS_FLAGS               flags,
                                         OS_TICK                timeout,
                                         OS_OPT                 opt,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSFlagPendAbort           (OS_FLAG_GRP           *p_grp,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


OS_FLAGS      OSFlagPendGetFlagsRdy     (OS_ERR                *p_err);

OS_FLAGS      OSFlagPost                (OS_FLAG_GRP           *p_grp,
                                         OS_FLAGS               flags,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);

 

void          OS_FlagClr                (OS_FLAG_GRP           *p_grp);

void          OS_FlagBlock              (OS_PEND_DATA          *p_pend_data,
                                         OS_FLAG_GRP           *p_grp,
                                         OS_FLAGS               flags,
                                         OS_OPT                 opt,
                                         OS_TICK                timeout);


void          OS_FlagDbgListAdd         (OS_FLAG_GRP           *p_grp);

void          OS_FlagDbgListRemove      (OS_FLAG_GRP           *p_grp);


void          OS_FlagInit               (OS_ERR                *p_err);

OS_FLAGS      OS_FlagPost               (OS_FLAG_GRP           *p_grp,
                                         OS_FLAGS               flags,
                                         OS_OPT                 opt,
                                         CPU_TS                 ts,
                                         OS_ERR                *p_err);

void          OS_FlagTaskRdy            (OS_TCB                *p_tcb,
                                         OS_FLAGS               flags_rdy,
                                         CPU_TS                 ts);



 
 
 



void          OSMemCreate               (OS_MEM                *p_mem,
                                         CPU_CHAR              *p_name,
                                         void                  *p_addr,
                                         OS_MEM_QTY             n_blks,
                                         OS_MEM_SIZE            blk_size,
                                         OS_ERR                *p_err);

void         *OSMemGet                  (OS_MEM                *p_mem,
                                         OS_ERR                *p_err);

void          OSMemPut                  (OS_MEM                *p_mem,
                                         void                  *p_blk,
                                         OS_ERR                *p_err);

 


void          OS_MemDbgListAdd          (OS_MEM                *p_mem);


void          OS_MemInit                (OS_ERR                *p_err);




 
 
 



void          OSMutexCreate             (OS_MUTEX              *p_mutex,
                                         CPU_CHAR              *p_name,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSMutexDel                (OS_MUTEX              *p_mutex,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


void          OSMutexPend               (OS_MUTEX              *p_mutex,
                                         OS_TICK                timeout,
                                         OS_OPT                 opt,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSMutexPendAbort          (OS_MUTEX              *p_mutex,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


void          OSMutexPost               (OS_MUTEX              *p_mutex,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


 

void          OS_MutexClr               (OS_MUTEX              *p_mutex);


void          OS_MutexDbgListAdd        (OS_MUTEX              *p_mutex);

void          OS_MutexDbgListRemove     (OS_MUTEX              *p_mutex);


void          OS_MutexInit              (OS_ERR                *p_err);


void          OS_MutexGrpAdd            (OS_TCB                *p_tcb,
                                         OS_MUTEX              *p_mutex);

void          OS_MutexGrpRemove         (OS_TCB                *p_tcb,
                                         OS_MUTEX              *p_mutex);

OS_PRIO       OS_MutexGrpPrioFindHighest(OS_TCB                *p_tcb);

void          OS_MutexGrpPostAll        (OS_TCB                *p_tcb);


 
 
 

#line 1593 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"

 
 
 



void          OSQCreate                 (OS_Q                  *p_q,
                                         CPU_CHAR              *p_name,
                                         OS_MSG_QTY             max_qty,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSQDel                    (OS_Q                  *p_q,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);



OS_MSG_QTY    OSQFlush                  (OS_Q                  *p_q,
                                         OS_ERR                *p_err);


void         *OSQPend                   (OS_Q                  *p_q,
                                         OS_TICK                timeout,
                                         OS_OPT                 opt,
                                         OS_MSG_SIZE           *p_msg_size,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSQPendAbort              (OS_Q                  *p_q,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


void          OSQPost                   (OS_Q                  *p_q,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);

 

void          OS_QClr                   (OS_Q                  *p_q);


void          OS_QDbgListAdd            (OS_Q                  *p_q);

void          OS_QDbgListRemove         (OS_Q                  *p_q);


void          OS_QInit                  (OS_ERR                *p_err);

void          OS_QPost                  (OS_Q                  *p_q,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         OS_OPT                 opt,
                                         CPU_TS                 ts,
                                         OS_ERR                *p_err);



 
 
 



void          OSSemCreate               (OS_SEM                *p_sem,
                                         CPU_CHAR              *p_name,
                                         OS_SEM_CTR             cnt,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSSemDel                  (OS_SEM                *p_sem,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


OS_SEM_CTR    OSSemPend                 (OS_SEM                *p_sem,
                                         OS_TICK                timeout,
                                         OS_OPT                 opt,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);


OS_OBJ_QTY    OSSemPendAbort            (OS_SEM                *p_sem,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


OS_SEM_CTR    OSSemPost                 (OS_SEM                *p_sem,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


void          OSSemSet                  (OS_SEM                *p_sem,
                                         OS_SEM_CTR             cnt,
                                         OS_ERR                *p_err);


 

void          OS_SemClr                 (OS_SEM                *p_sem);


void          OS_SemDbgListAdd          (OS_SEM                *p_sem);

void          OS_SemDbgListRemove       (OS_SEM                *p_sem);


void          OS_SemInit                (OS_ERR                *p_err);

OS_SEM_CTR    OS_SemPost                (OS_SEM                *p_sem,
                                         OS_OPT                 opt,
                                         CPU_TS                 ts,
                                         OS_ERR                *p_err);



 
 
 


void          OSTaskChangePrio          (OS_TCB                *p_tcb,
                                         OS_PRIO                prio_new,
                                         OS_ERR                *p_err);


void          OSTaskCreate              (OS_TCB                *p_tcb,
                                         CPU_CHAR              *p_name,
                                         OS_TASK_PTR            p_task,
                                         void                  *p_arg,
                                         OS_PRIO                prio,
                                         CPU_STK               *p_stk_base,
                                         CPU_STK_SIZE           stk_limit,
                                         CPU_STK_SIZE           stk_size,
                                         OS_MSG_QTY             q_size,
                                         OS_TICK                time_quanta,
                                         void                  *p_ext,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


void          OSTaskDel                 (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);



OS_MSG_QTY    OSTaskQFlush              (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);

void         *OSTaskQPend               (OS_TICK                timeout,
                                         OS_OPT                 opt,
                                         OS_MSG_SIZE           *p_msg_size,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);

CPU_BOOLEAN   OSTaskQPendAbort          (OS_TCB                *p_tcb,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);

void          OSTaskQPost               (OS_TCB                *p_tcb,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);




OS_REG        OSTaskRegGet              (OS_TCB                *p_tcb,
                                         OS_REG_ID              id,
                                         OS_ERR                *p_err);

OS_REG_ID     OSTaskRegGetID            (OS_ERR                *p_err);

void          OSTaskRegSet              (OS_TCB                *p_tcb,
                                         OS_REG_ID              id,
                                         OS_REG                 value,
                                         OS_ERR                *p_err);



void          OSTaskResume              (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);

void          OSTaskSuspend             (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);


OS_SEM_CTR    OSTaskSemPend             (OS_TICK                timeout,
                                         OS_OPT                 opt,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);


CPU_BOOLEAN   OSTaskSemPendAbort        (OS_TCB                *p_tcb,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


OS_SEM_CTR    OSTaskSemPost             (OS_TCB                *p_tcb,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);

OS_SEM_CTR    OSTaskSemSet              (OS_TCB                *p_tcb,
                                         OS_SEM_CTR             cnt,
                                         OS_ERR                *p_err);


void          OSTaskStkChk              (OS_TCB                *p_tcb,
                                         CPU_STK_SIZE          *p_free,
                                         CPU_STK_SIZE          *p_used,
                                         OS_ERR                *p_err);








 

void          OS_TaskBlock              (OS_TCB                *p_tcb,
                                         OS_TICK                timeout);


void          OS_TaskDbgListAdd         (OS_TCB                *p_tcb);

void          OS_TaskDbgListRemove      (OS_TCB                *p_tcb);


void          OS_TaskInit               (OS_ERR                *p_err);

void          OS_TaskInitTCB            (OS_TCB                *p_tcb);

void          OS_TaskQPost              (OS_TCB                *p_tcb,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         OS_OPT                 opt,
                                         CPU_TS                 ts,
                                         OS_ERR                *p_err);


void          OS_TaskResume             (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);


void          OS_TaskReturn             (void);

OS_SEM_CTR    OS_TaskSemPost            (OS_TCB                *p_tcb,
                                         OS_OPT                 opt,
                                         CPU_TS                 ts,
                                         OS_ERR                *p_err);


void          OS_TaskSuspend            (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);


void          OS_TaskChangePrio(         OS_TCB                *p_tcb,
                                         OS_PRIO                prio_new);

 
 
 

#line 1888 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"


 
 
 

void          OSTimeDly                 (OS_TICK                dly,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);


void          OSTimeDlyHMSM             (CPU_INT16U             hours,
                                         CPU_INT16U             minutes,
                                         CPU_INT16U             seconds,
                                         CPU_INT32U             milli,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);



void          OSTimeDlyResume           (OS_TCB                *p_tcb,
                                         OS_ERR                *p_err);


OS_TICK       OSTimeGet                 (OS_ERR                *p_err);

void          OSTimeSet                 (OS_TICK                ticks,
                                         OS_ERR                *p_err);

void          OSTimeTick                (void);


 
 
 


void          OSTmrCreate               (OS_TMR                *p_tmr,
                                         CPU_CHAR              *p_name,
                                         OS_TICK                dly,
                                         OS_TICK                period,
                                         OS_OPT                 opt,
                                         OS_TMR_CALLBACK_PTR    p_callback,
                                         void                  *p_callback_arg,
                                         OS_ERR                *p_err);

CPU_BOOLEAN   OSTmrDel                  (OS_TMR                *p_tmr,
                                         OS_ERR                *p_err);

OS_TICK       OSTmrRemainGet            (OS_TMR                *p_tmr,
                                         OS_ERR                *p_err);

CPU_BOOLEAN   OSTmrStart                (OS_TMR                *p_tmr,
                                         OS_ERR                *p_err);

OS_STATE      OSTmrStateGet             (OS_TMR                *p_tmr,
                                         OS_ERR                *p_err);

CPU_BOOLEAN   OSTmrStop                 (OS_TMR                *p_tmr,
                                         OS_OPT                 opt,
                                         void                  *p_callback_arg,
                                         OS_ERR                *p_err);

 

void          OS_TmrClr                 (OS_TMR                *p_tmr);


void          OS_TmrDbgListAdd          (OS_TMR                *p_tmr);

void          OS_TmrDbgListRemove       (OS_TMR                *p_tmr);


void          OS_TmrInit                (OS_ERR                *p_err);

void          OS_TmrLink                (OS_TMR                *p_tmr,
                                         OS_OPT                 opt);

void          OS_TmrResetPeak           (void);

void          OS_TmrUnlink              (OS_TMR                *p_tmr);

void          OS_TmrTask                (void                  *p_arg);




 
 
 

void          OSInit                    (OS_ERR                *p_err);

void          OSIntEnter                (void);
void          OSIntExit                 (void);





#line 1996 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"

void          OSSched                   (void);

void          OSSchedLock               (OS_ERR                *p_err);
void          OSSchedUnlock             (OS_ERR                *p_err);

void          OSStart                   (OS_ERR                *p_err);


void          OSStatReset               (OS_ERR                *p_err);

void          OSStatTaskCPUUsageInit    (OS_ERR                *p_err);


CPU_INT16U    OSVersion                 (OS_ERR                *p_err);

 

void          OS_IdleTask               (void                  *p_arg);

void          OS_IdleTaskInit           (OS_ERR                *p_err);


void          OS_StatTask               (void                  *p_arg);


void          OS_StatTaskInit           (OS_ERR                *p_err);

void          OS_TickTask               (void                  *p_arg);
void          OS_TickTaskInit           (OS_ERR                *p_err);








 





void          OSInitHook                (void);

void          OSTaskCreateHook          (OS_TCB                *p_tcb);
void          OSTaskDelHook             (OS_TCB                *p_tcb);

void          OSIdleTaskHook            (void);

void          OSTaskReturnHook          (OS_TCB                *p_tcb);

void          OSStatTaskHook            (void);

CPU_STK      *OSTaskStkInit             (OS_TASK_PTR            p_task,
                                         void                  *p_arg,
                                         CPU_STK               *p_stk_base,
                                         CPU_STK               *p_stk_limit,
                                         CPU_STK_SIZE           stk_size,
                                         OS_OPT                 opt);

void          OSTaskSwHook              (void);

void          OSTimeTickHook            (void);












 

void          OSCfg_Init                (void);


void          OS_Dbg_Init               (void);



#line 2098 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"

 

void          OS_MsgPoolInit            (OS_ERR                *p_err);

OS_MSG_QTY    OS_MsgQFreeAll            (OS_MSG_Q              *p_msg_q);

void         *OS_MsgQGet                (OS_MSG_Q              *p_msg_q,
                                         OS_MSG_SIZE           *p_msg_size,
                                         CPU_TS                *p_ts,
                                         OS_ERR                *p_err);

void          OS_MsgQInit               (OS_MSG_Q              *p_msg_q,
                                         OS_MSG_QTY             size);

void          OS_MsgQPut                (OS_MSG_Q              *p_msg_q,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         OS_OPT                 opt,
                                         CPU_TS                 ts,
                                         OS_ERR                *p_err);

 

void          OS_Pend                   (OS_PEND_DATA          *p_pend_data,
                                         OS_PEND_OBJ           *p_obj,
                                         OS_STATE               pending_on,
                                         OS_TICK                timeout);

void          OS_PendAbort              (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb,
                                         CPU_TS                 ts);

void          OS_PendAbort1             (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb,
                                         CPU_TS                 ts);

void          OS_PendObjDel             (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb,
                                         CPU_TS                 ts);

void          OS_PendObjDel1            (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb,
                                         CPU_TS                 ts);

void          OS_Post                   (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         CPU_TS                 ts);

void          OS_Post1                  (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb,
                                         void                  *p_void,
                                         OS_MSG_SIZE            msg_size,
                                         CPU_TS                 ts);

 

void          OS_PrioInit               (void);

void          OS_PrioInsert             (OS_PRIO                prio);

void          OS_PrioRemove             (OS_PRIO                prio);

OS_PRIO       OS_PrioGetHighest         (void);

 






void          OS_SchedLockTimeMeasStart (void);
void          OS_SchedLockTimeMeasStop  (void);






 

void          OS_RdyListInit            (void);

void          OS_RdyListInsert          (OS_TCB                *p_tcb);

void          OS_RdyListInsertHead      (OS_TCB                *p_tcb);

void          OS_RdyListInsertTail      (OS_TCB                *p_tcb);

void          OS_RdyListMoveHeadToTail  (OS_RDY_LIST           *p_rdy_list);

void          OS_RdyListRemove          (OS_TCB                *p_tcb);

 

void          OS_PendDataInit           (OS_TCB                *p_tcb,
                                         OS_PEND_DATA          *p_pend_data_tbl,
                                         OS_OBJ_QTY             tbl_size);


void          OS_PendDbgNameAdd         (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb);

void          OS_PendDbgNameRemove      (OS_PEND_OBJ           *p_obj,
                                         OS_TCB                *p_tcb);


OS_PEND_LIST *OS_PendListGetPtr         (OS_PEND_OBJ           *p_obj);

void          OS_PendListInit           (OS_PEND_LIST          *p_pend_list);

void          OS_PendListInsertHead     (OS_PEND_LIST          *p_pend_list,
                                         OS_PEND_DATA          *p_pend_data);

void          OS_PendListInsertPrio     (OS_PEND_LIST          *p_pend_list,
                                         OS_PEND_DATA          *p_pend_data);

void          OS_PendListChangePrio     (OS_TCB                *p_tcb);

void          OS_PendListRemove         (OS_TCB                *p_tcb);

void          OS_PendListRemove1        (OS_PEND_LIST          *p_pend_list,
                                         OS_PEND_DATA          *p_pend_data);

 

void          OS_TickListInsert         (OS_TICK_LIST          *p_list,
                                         OS_TCB                *p_tcb,
                                         OS_TICK                time);

void          OS_TickListInsertDly      (OS_TCB                *p_tcb,
                                         OS_TICK                time,
                                         OS_OPT                 opt,
                                         OS_ERR                *p_err);

void          OS_TickListRemove         (OS_TCB                *p_tcb);

void          OS_TickListResetPeak      (void);












 





 




































#line 2302 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"











#line 2321 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"





 

#line 2334 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"














 









 

#line 2366 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"










 

#line 2384 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"














 

#line 2406 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"














 













































 













 

#line 2489 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os.h"





 

                                                                 





                                                                 









 

#line 37 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


























 


void  OSTaskChangePrio (OS_TCB   *p_tcb,
                        OS_PRIO   prio_new,
                        OS_ERR   *p_err)
{

    OS_PRIO  prio_high;

    CPU_SR cpu_sr = (CPU_SR)0;


#line 82 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    if ((p_tcb != (OS_TCB *)0u) && (p_tcb->TaskState == (OS_STATE)(255u))) {
       *p_err = OS_ERR_STATE_INVALID;
    }


#line 95 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 102 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    if (prio_new >= (64u - 1u)) {                
       *p_err = OS_ERR_PRIO_INVALID;
        return;
    }

    if (p_tcb == (OS_TCB *)0) {                              
        do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
        p_tcb = OSTCBCurPtr;
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    }

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);


    p_tcb->BasePrio = prio_new;                              

    if (p_tcb->MutexGrpHeadPtr != (OS_MUTEX *)0) {               
        if (prio_new > p_tcb->Prio) {
            prio_high = OS_MutexGrpPrioFindHighest(p_tcb);
            if (prio_new > prio_high) {
                prio_new = prio_high;
            }
        }
    }


    OS_TaskChangePrio(p_tcb, prio_new);

    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

    OSSched();                                               

   *p_err = OS_ERR_NONE;
}






















































































 

void  OSTaskCreate (OS_TCB        *p_tcb,
                    CPU_CHAR      *p_name,
                    OS_TASK_PTR    p_task,
                    void          *p_arg,
                    OS_PRIO        prio,
                    CPU_STK       *p_stk_base,
                    CPU_STK_SIZE   stk_limit,
                    CPU_STK_SIZE   stk_size,
                    OS_MSG_QTY     q_size,
                    OS_TICK        time_quanta,
                    void          *p_ext,
                    OS_OPT         opt,
                    OS_ERR        *p_err)
{
    CPU_STK_SIZE   i;

    OS_REG_ID      reg_nbr;





    CPU_STK       *p_sp;
    CPU_STK       *p_stk_limit;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 262 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 272 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 282 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    if (p_tcb == (OS_TCB *)0) {                              



       *p_err = OS_ERR_TCB_INVALID;
        return;
    }
    if (p_task == (OS_TASK_PTR)0) {                          



       *p_err = OS_ERR_TASK_INVALID;
        return;
    }
    if (p_stk_base == (CPU_STK *)0) {                        



       *p_err = OS_ERR_STK_INVALID;
        return;
    }
    if (stk_size < OSCfg_StkSizeMin) {                       



       *p_err = OS_ERR_STK_SIZE_INVALID;
        return;
    }
    if (stk_limit >= stk_size) {                             



       *p_err = OS_ERR_STK_LIMIT_INVALID;
        return;
    }
    if (prio >= 64u) {                           



       *p_err = OS_ERR_PRIO_INVALID;
        return;
    }


#line 339 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    if (prio == (64u - 1u)) {
        if (p_tcb != &OSIdleTaskTCB) {



           *p_err = OS_ERR_PRIO_INVALID;                     
            return;
        }
    }

    OS_TaskInitTCB(p_tcb);                                   

   *p_err = OS_ERR_NONE;
                                                             
    if ((opt & (OS_OPT)(0x0001u)) != (OS_OPT)0) {          
        if ((opt & (OS_OPT)(0x0002u)) != (OS_OPT)0) {      
            p_sp = p_stk_base;
            for (i = 0u; i < stk_size; i++) {                
               *p_sp = (CPU_STK)0;                           
                p_sp++;
            }
        }
    }
                                                             

    p_stk_limit = p_stk_base + stk_limit;




    p_sp = OSTaskStkInit(p_task,
                         p_arg,
                         p_stk_base,
                         p_stk_limit,
                         stk_size,
                         opt);

                                                             

    p_tcb->TaskEntryAddr = p_task;                           
    p_tcb->TaskEntryArg  = p_arg;                            



    p_tcb->NamePtr       = p_name;                           




    p_tcb->Prio          = prio;                             


    p_tcb->BasePrio      = prio;                             


    p_tcb->StkPtr        = p_sp;                             

    p_tcb->StkLimitPtr   = p_stk_limit;                      


#line 408 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"
    (void)&time_quanta;


    p_tcb->ExtPtr        = p_ext;                            

    p_tcb->StkBasePtr    = p_stk_base;                       
    p_tcb->StkSize       = stk_size;                         

    p_tcb->Opt           = opt;                              


    for (reg_nbr = 0u; reg_nbr < 1u; reg_nbr++) {
        p_tcb->RegTbl[reg_nbr] = (OS_REG)0;
    }



    OS_MsgQInit(&p_tcb->MsgQ,                                
                q_size);




    OSTaskCreateHook(p_tcb);                                 

#line 440 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 447 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"
                                                             
    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    OS_PrioInsert(p_tcb->Prio);
    OS_RdyListInsertTail(p_tcb);


    OS_TaskDbgListAdd(p_tcb);


    OSTaskQty++;                                             

    if (OSRunning != (OS_STATE)(1u)) {                  
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
        return;
    }

    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

    OSSched();
}


























 


void  OSTaskDel (OS_TCB  *p_tcb,
                 OS_ERR  *p_err)
{

    OS_TCB  *p_tcb_owner;
    OS_PRIO  prio_new;

    CPU_SR cpu_sr = (CPU_SR)0;



#line 513 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 520 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    if (p_tcb == &OSIdleTaskTCB) {                           
       *p_err = OS_ERR_TASK_DEL_IDLE;
        return;
    }

#line 532 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    if (p_tcb == (OS_TCB *)0) {                              
        do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
        p_tcb  = OSTCBCurPtr;                                
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    }

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    switch (p_tcb->TaskState) {
        case (OS_STATE)( 0u):
             OS_RdyListRemove(p_tcb);
             break;

        case (OS_STATE)( 4u):
             break;

        case (OS_STATE)( 1u):                              
        case (OS_STATE)( 5u):
             OS_TickListRemove(p_tcb);
             break;

        case (OS_STATE)( 2u):
        case (OS_STATE)( 6u):
        case (OS_STATE)( 3u):
        case (OS_STATE)( 7u):
             switch (p_tcb->PendOn) {                        
                 case (OS_STATE)( 0u):
                 case (OS_STATE)( 2u):                
                 case (OS_STATE)( 7u):
                      break;

                 case (OS_STATE)( 1u):                  
                 case (OS_STATE)( 3u):
                 case (OS_STATE)( 5u):
                 case (OS_STATE)( 6u):
                      OS_PendListRemove(p_tcb);
                      break;


                 case (OS_STATE)( 4u):
                      p_tcb_owner = ((OS_MUTEX *)p_tcb->PendDataTblPtr->PendObjPtr)->OwnerTCBPtr;
                      prio_new = p_tcb_owner->Prio;
                      OS_PendListRemove(p_tcb);
                      if ((p_tcb_owner->Prio != p_tcb_owner->BasePrio) &&
                          (p_tcb_owner->Prio == p_tcb->Prio)) {  
                          prio_new = OS_MutexGrpPrioFindHighest(p_tcb_owner);
                          prio_new = prio_new > p_tcb_owner->BasePrio ? p_tcb_owner->BasePrio : prio_new;
                      }
                      p_tcb->PendOn = (OS_STATE)( 0u);

                      if (prio_new != p_tcb_owner->Prio) {
                          OS_TaskChangePrio(p_tcb_owner, prio_new);



                      }
                      break;


                 default:
                      break;
             }
             if ((p_tcb->TaskState == (OS_STATE)( 3u)) ||
                 (p_tcb->TaskState == (OS_STATE)( 7u))) {
                 OS_TickListRemove(p_tcb);
             }

             break;

        default:
            do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
           *p_err = OS_ERR_STATE_INVALID;
            return;
    }


    if(p_tcb->MutexGrpHeadPtr != (OS_MUTEX *)0) {
        OS_MutexGrpPostAll(p_tcb);
    }



    (void)OS_MsgQFreeAll(&p_tcb->MsgQ);                      


    OSTaskDelHook(p_tcb);                                    






    OS_TaskDbgListRemove(p_tcb);

    OSTaskQty--;                                             



    OS_TaskInitTCB(p_tcb);                                   
    p_tcb->TaskState = (OS_STATE)(OS_STATE)(255u);          

    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

   *p_err = OS_ERR_NONE;                                     

    OSSched();                                               
}
























 


OS_MSG_QTY  OSTaskQFlush (OS_TCB  *p_tcb,
                          OS_ERR  *p_err)
{
    OS_MSG_QTY  entries;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 680 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 687 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    if (p_tcb == (OS_TCB *)0) {                              
        do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
        p_tcb = OSTCBCurPtr;
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    }

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    entries = OS_MsgQFreeAll(&p_tcb->MsgQ);                  
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
   *p_err   = OS_ERR_NONE;
    return (entries);
}









































 


void  *OSTaskQPend (OS_TICK       timeout,
                    OS_OPT        opt,
                    OS_MSG_SIZE  *p_msg_size,
                    CPU_TS       *p_ts,
                    OS_ERR       *p_err)
{
    OS_MSG_Q     *p_msg_q;
    void         *p_void;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 762 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 769 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    if (p_msg_size == (OS_MSG_SIZE *)0) {                    
       *p_err = OS_ERR_PTR_INVALID;
        return ((void *)0);
    }
    switch (opt) {                                           
        case (OS_OPT)(0x0000u):
        case (OS_OPT)(0x8000u):
             break;

        default:
            *p_err = OS_ERR_OPT_INVALID;
             return ((void *)0);
    }


    if (p_ts != (CPU_TS *)0) {
       *p_ts  = (CPU_TS  )0;                                 
    }

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    p_msg_q = &OSTCBCurPtr->MsgQ;                            
    p_void  = OS_MsgQGet(p_msg_q,
                         p_msg_size,
                         p_ts,
                         p_err);
    if (*p_err == OS_ERR_NONE) {

        if (p_ts != (CPU_TS *)0) {
            OSTCBCurPtr->MsgQPendTime = (CPU_TS)CPU_TS_TmrRd() - *p_ts;
            if (OSTCBCurPtr->MsgQPendTimeMax < OSTCBCurPtr->MsgQPendTime) {
                OSTCBCurPtr->MsgQPendTimeMax = OSTCBCurPtr->MsgQPendTime;
            }
        }

        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



        return (p_void);                                     
    }

    if ((opt & (OS_OPT)(0x8000u)) != (OS_OPT)0) {     
       *p_err = OS_ERR_PEND_WOULD_BLOCK;                     
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



        return ((void *)0);
    } else {                                                 
        if (OSSchedLockNestingCtr > (OS_NESTING_CTR)0) {     
            do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



           *p_err = OS_ERR_SCHED_LOCKED;
            return ((void *)0);
        }
    }
                                                             
    ;
    OS_Pend((OS_PEND_DATA *)0,                               
            (OS_PEND_OBJ  *)0,
            (OS_STATE      )(OS_STATE)( 2u),
            (OS_TICK       )timeout);
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



    OSSched();                                               

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    switch (OSTCBCurPtr->PendStatus) {
        case (OS_STATUS)( 0u):                              
             p_void      = OSTCBCurPtr->MsgPtr;
            *p_msg_size  = OSTCBCurPtr->MsgSize;
             if (p_ts != (CPU_TS *)0) {
                *p_ts  = OSTCBCurPtr->TS;

                OSTCBCurPtr->MsgQPendTime = (CPU_TS)CPU_TS_TmrRd() - OSTCBCurPtr->TS;
                if (OSTCBCurPtr->MsgQPendTimeMax < OSTCBCurPtr->MsgQPendTime) {
                    OSTCBCurPtr->MsgQPendTimeMax = OSTCBCurPtr->MsgQPendTime;
                }

             }



            *p_err = OS_ERR_NONE;
             break;

        case (OS_STATUS)( 1u):                           
             p_void     = (void      *)0;
            *p_msg_size = (OS_MSG_SIZE)0;
             if (p_ts  != (CPU_TS *)0) {
                *p_ts   = (CPU_TS  )0;
             }



            *p_err      =  OS_ERR_PEND_ABORT;
             break;

        case (OS_STATUS)( 3u):                         
        default:
             p_void     = (void      *)0;
            *p_msg_size = (OS_MSG_SIZE)0;
             if (p_ts  != (CPU_TS *)0) {
                *p_ts   =  OSTCBCurPtr->TS;
             }



            *p_err      =  OS_ERR_TIMEOUT;
             break;
    }
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    return (p_void);                                         
}




























 


CPU_BOOLEAN  OSTaskQPendAbort (OS_TCB  *p_tcb,
                               OS_OPT   opt,
                               OS_ERR  *p_err)
{
    CPU_TS         ts;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 935 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 942 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    switch (opt) {                                           
        case (OS_OPT)(0x0000u):
        case (OS_OPT)(0x8000u):
             break;

        default:
            *p_err = OS_ERR_OPT_INVALID;
             return (0u);
    }


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);

    if ((p_tcb == (OS_TCB *)0) ||                            
        (p_tcb == OSTCBCurPtr)) {
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
       *p_err = OS_ERR_PEND_ABORT_SELF;                      
        return (0u);
    }


    if (p_tcb->PendOn != (OS_STATE)( 2u)) {           
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);                                 
       *p_err = OS_ERR_PEND_ABORT_NONE;
        return (0u);
    }

    ;
    ts = (CPU_TS)CPU_TS_TmrRd();                                        
    OS_PendAbort((OS_PEND_OBJ *)0,                           
                 p_tcb,
                 ts);
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    if ((opt & (OS_OPT)(0x8000u)) == (OS_OPT)0) {
        OSSched();                                           
    }
   *p_err = OS_ERR_NONE;
    return (1u);
}




































 


void  OSTaskQPost (OS_TCB       *p_tcb,
                   void         *p_void,
                   OS_MSG_SIZE   msg_size,
                   OS_OPT        opt,
                   OS_ERR       *p_err)
{
    CPU_TS   ts;



#line 1041 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    switch (opt) {                                           
        case (OS_OPT)(0x0000u):
        case (OS_OPT)(0x0010u):
        case (OS_OPT)(0x0000u) | (OS_OPT)(0x8000u):
        case (OS_OPT)(0x0010u) | (OS_OPT)(0x8000u):
             break;

        default:



            *p_err = OS_ERR_OPT_INVALID;
             return;
    }


    ts = (CPU_TS)CPU_TS_TmrRd();                                        

#line 1074 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"





    OS_TaskQPost(p_tcb,
                 p_void,
                 msg_size,
                 opt,
                 ts,
                 p_err);
}
























 


OS_REG  OSTaskRegGet (OS_TCB     *p_tcb,
                      OS_REG_ID   id,
                      OS_ERR     *p_err)
{
    OS_REG     value;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1128 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    if (id >= 1u) {
       *p_err = OS_ERR_REG_ID_INVALID;
        return ((OS_REG)0);
    }


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {
        p_tcb = OSTCBCurPtr;
    }
    value = p_tcb->RegTbl[id];
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
   *p_err = OS_ERR_NONE;
    return ((OS_REG)value);
}


















 


OS_REG_ID  OSTaskRegGetID (OS_ERR  *p_err)
{
    OS_REG_ID  id;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1179 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (OSTaskRegNextAvailID >= 1u) {        
       *p_err = OS_ERR_NO_MORE_ID_AVAIL;                           
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
        return ((OS_REG_ID)1u);
    }
     
    id    = OSTaskRegNextAvailID;                                  
    OSTaskRegNextAvailID++;                                        
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
   *p_err = OS_ERR_NONE;
    return (id);
}


























 


void  OSTaskRegSet (OS_TCB     *p_tcb,
                    OS_REG_ID   id,
                    OS_REG      value,
                    OS_ERR     *p_err)
{
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1237 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    if (id >= 1u) {
       *p_err = OS_ERR_REG_ID_INVALID;
        return;
    }


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {
        p_tcb = OSTCBCurPtr;
    }
    p_tcb->RegTbl[id] = value;
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
   *p_err             = OS_ERR_NONE;
}






















 


void  OSTaskResume (OS_TCB  *p_tcb,
                    OS_ERR  *p_err)
{
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1291 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 1299 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);

    if ((p_tcb == (OS_TCB *)0) ||                            
        (p_tcb == OSTCBCurPtr)) {
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
       *p_err  = OS_ERR_TASK_RESUME_SELF;
        return;
    }

    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

#line 1325 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    OS_TaskResume(p_tcb, p_err);




}


































 

OS_SEM_CTR  OSTaskSemPend (OS_TICK   timeout,
                           OS_OPT    opt,
                           CPU_TS   *p_ts,
                           OS_ERR   *p_err)
{
    OS_SEM_CTR    ctr;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1387 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 1397 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    switch (opt) {                                           
        case (OS_OPT)(0x0000u):
        case (OS_OPT)(0x8000u):
             break;

        default:



            *p_err = OS_ERR_OPT_INVALID;
             return ((OS_SEM_CTR)0);
    }


    if (p_ts != (CPU_TS *)0) {
       *p_ts  = (CPU_TS  )0;                                 
    }

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (OSTCBCurPtr->SemCtr > (OS_SEM_CTR)0) {               
        OSTCBCurPtr->SemCtr--;
        ctr    = OSTCBCurPtr->SemCtr;
        if (p_ts != (CPU_TS *)0) {
           *p_ts  = OSTCBCurPtr->TS;
        }

        OSTCBCurPtr->SemPendTime = (CPU_TS)CPU_TS_TmrRd() - OSTCBCurPtr->TS;
        if (OSTCBCurPtr->SemPendTimeMax < OSTCBCurPtr->SemPendTime) {
            OSTCBCurPtr->SemPendTimeMax = OSTCBCurPtr->SemPendTime;
        }

        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



       *p_err = OS_ERR_NONE;
        return (ctr);
    }

    if ((opt & (OS_OPT)(0x8000u)) != (OS_OPT)0) {     
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);        
       *p_err = OS_ERR_PEND_WOULD_BLOCK;                     



        return ((OS_SEM_CTR)0);
    } else {                                                 
        if (OSSchedLockNestingCtr > (OS_NESTING_CTR)0) {     
            do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



           *p_err = OS_ERR_SCHED_LOCKED;
            return ((OS_SEM_CTR)0);
        }
    }
                                                             
    ;
    OS_Pend((OS_PEND_DATA *)0,                               
            (OS_PEND_OBJ  *)0,
            (OS_STATE      )(OS_STATE)( 7u),
            (OS_TICK       )timeout);
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);



    OSSched();                                               

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    switch (OSTCBCurPtr->PendStatus) {                       
        case (OS_STATUS)( 0u):
             if (p_ts != (CPU_TS *)0) {
                *p_ts                    =  OSTCBCurPtr->TS;

                OSTCBCurPtr->SemPendTime = (CPU_TS)CPU_TS_TmrRd() - OSTCBCurPtr->TS;
                if (OSTCBCurPtr->SemPendTimeMax < OSTCBCurPtr->SemPendTime) {
                    OSTCBCurPtr->SemPendTimeMax = OSTCBCurPtr->SemPendTime;
                }

             }



            *p_err = OS_ERR_NONE;
             break;

        case (OS_STATUS)( 1u):
             if (p_ts != (CPU_TS *)0) {
                *p_ts  =  OSTCBCurPtr->TS;
             }



            *p_err = OS_ERR_PEND_ABORT;                      
             break;

        case (OS_STATUS)( 3u):
             if (p_ts != (CPU_TS *)0) {
                *p_ts  = (CPU_TS  )0;
             }



            *p_err = OS_ERR_TIMEOUT;                         
             break;

        default:



            *p_err = OS_ERR_STATUS_INVALID;
             break;
    }
    ctr = OSTCBCurPtr->SemCtr;
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    return (ctr);
}




























 


CPU_BOOLEAN  OSTaskSemPendAbort (OS_TCB  *p_tcb,
                                 OS_OPT   opt,
                                 OS_ERR  *p_err)
{
    CPU_TS         ts;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1562 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 1569 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    switch (opt) {                                           
        case (OS_OPT)(0x0000u):
        case (OS_OPT)(0x8000u):
             break;

        default:
            *p_err =  OS_ERR_OPT_INVALID;
             return (0u);
    }


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if ((p_tcb == (OS_TCB *)0) ||                            
        (p_tcb == OSTCBCurPtr)) {
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);                                 
       *p_err = OS_ERR_PEND_ABORT_SELF;
        return (0u);
    }

    if (p_tcb->PendOn != (OS_STATE)( 7u)) {         
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
       *p_err = OS_ERR_PEND_ABORT_NONE;
        return (0u);
    }
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    ts = (CPU_TS)CPU_TS_TmrRd();
    OS_PendAbort((OS_PEND_OBJ *)0,
                 p_tcb,
                 ts);
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
    if ((opt & (OS_OPT)(0x8000u)) == (OS_OPT)0) {
        OSSched();                                           
    }
   *p_err = OS_ERR_NONE;
    return (1u);
}
























 

OS_SEM_CTR  OSTaskSemPost (OS_TCB  *p_tcb,
                           OS_OPT   opt,
                           OS_ERR  *p_err)
{
    OS_SEM_CTR  ctr;
    CPU_TS      ts;



#line 1653 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    switch (opt) {                                           
        case (OS_OPT)(0x0000u):
        case (OS_OPT)(0x8000u):
             break;

        default:



            *p_err =  OS_ERR_OPT_INVALID;
             return ((OS_SEM_CTR)0u);
    }


    ts = (CPU_TS)CPU_TS_TmrRd();                                        

#line 1684 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"





    ctr = OS_TaskSemPost(p_tcb,
                         opt,
                         ts,
                         p_err);

    return (ctr);
}




















 

OS_SEM_CTR  OSTaskSemSet (OS_TCB      *p_tcb,
                          OS_SEM_CTR   cnt,
                          OS_ERR      *p_err)
{
    OS_SEM_CTR  ctr;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1733 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 1740 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {
        p_tcb = OSTCBCurPtr;
    }
    ctr           = p_tcb->SemCtr;
    p_tcb->SemCtr = (OS_SEM_CTR)cnt;
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
   *p_err         =  OS_ERR_NONE;
    return (ctr);
}
























 


void  OSTaskStkChk (OS_TCB        *p_tcb,
                    CPU_STK_SIZE  *p_free,
                    CPU_STK_SIZE  *p_used,
                    OS_ERR        *p_err)
{
    CPU_STK_SIZE  free_stk;
    CPU_STK      *p_stk;
    CPU_SR cpu_sr = (CPU_SR)0;



#line 1795 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 1802 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    if (p_free == (CPU_STK_SIZE*)0) {                        
       *p_err  = OS_ERR_PTR_INVALID;
        return;
    }

    if (p_used == (CPU_STK_SIZE*)0) {
       *p_err  = OS_ERR_PTR_INVALID;
        return;
    }


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {                              
        p_tcb = OSTCBCurPtr;                                 
    }

    if (p_tcb->StkPtr == (CPU_STK*)0) {                      
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
       *p_free = (CPU_STK_SIZE)0;
       *p_used = (CPU_STK_SIZE)0;
       *p_err  =  OS_ERR_TASK_NOT_EXIST;
        return;
    }

    if ((p_tcb->Opt & (OS_OPT)(0x0001u)) == (OS_OPT)0) {   
        do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
       *p_free = (CPU_STK_SIZE)0;
       *p_used = (CPU_STK_SIZE)0;
       *p_err  =  OS_ERR_TASK_OPT;
        return;
    }
    do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

    free_stk  = 0u;

    p_stk = p_tcb->StkBasePtr;                               
    while (*p_stk == (CPU_STK)0) {                           
        p_stk++;
        free_stk++;
    }
#line 1851 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"
   *p_free = free_stk;
   *p_used = (p_tcb->StkSize - free_stk);                    
   *p_err  = OS_ERR_NONE;
}






























 


void   OSTaskSuspend (OS_TCB  *p_tcb,
                      OS_ERR  *p_err)
{
#line 1897 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

#line 1905 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    if (p_tcb == &OSIdleTaskTCB) {                           
       *p_err = OS_ERR_TASK_SUSPEND_IDLE;
        return;
    }

#line 1929 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"

    OS_TaskSuspend(p_tcb, p_err);
}





















 

#line 1995 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"














 


void  OS_TaskDbgListAdd (OS_TCB  *p_tcb)
{
    p_tcb->DbgPrevPtr                = (OS_TCB *)0;
    if (OSTaskDbgListPtr == (OS_TCB *)0) {
        p_tcb->DbgNextPtr            = (OS_TCB *)0;
    } else {
        p_tcb->DbgNextPtr            =  OSTaskDbgListPtr;
        OSTaskDbgListPtr->DbgPrevPtr =  p_tcb;
    }
    OSTaskDbgListPtr                 =  p_tcb;
}



void  OS_TaskDbgListRemove (OS_TCB  *p_tcb)
{
    OS_TCB  *p_tcb_next;
    OS_TCB  *p_tcb_prev;


    p_tcb_prev = p_tcb->DbgPrevPtr;
    p_tcb_next = p_tcb->DbgNextPtr;

    if (p_tcb_prev == (OS_TCB *)0) {
        OSTaskDbgListPtr = p_tcb_next;
        if (p_tcb_next != (OS_TCB *)0) {
            p_tcb_next->DbgPrevPtr = (OS_TCB *)0;
        }
        p_tcb->DbgNextPtr = (OS_TCB *)0;

    } else if (p_tcb_next == (OS_TCB *)0) {
        p_tcb_prev->DbgNextPtr = (OS_TCB *)0;
        p_tcb->DbgPrevPtr      = (OS_TCB *)0;

    } else {
        p_tcb_prev->DbgNextPtr =  p_tcb_next;
        p_tcb_next->DbgPrevPtr =  p_tcb_prev;
        p_tcb->DbgNextPtr      = (OS_TCB *)0;
        p_tcb->DbgPrevPtr      = (OS_TCB *)0;
    }
}


















 

void  OS_TaskInit (OS_ERR  *p_err)
{
#line 2081 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"


    OSTaskDbgListPtr = (OS_TCB      *)0;


    OSTaskQty        = (OS_OBJ_QTY   )0;                     
    OSTaskCtxSwCtr   = (OS_CTX_SW_CTR)0;                     

   *p_err            = OS_ERR_NONE;
}














 

void  OS_TaskInitTCB (OS_TCB  *p_tcb)
{

    OS_REG_ID   reg_id;





    CPU_TS      ts;



    p_tcb->StkPtr             = (CPU_STK       *)0;

    p_tcb->StkLimitPtr        = (CPU_STK       *)0;


    p_tcb->ExtPtr             = (void          *)0;

    p_tcb->NextPtr            = (OS_TCB        *)0;
    p_tcb->PrevPtr            = (OS_TCB        *)0;

    p_tcb->TickNextPtr        = (OS_TCB        *)0;
    p_tcb->TickPrevPtr        = (OS_TCB        *)0;
    p_tcb->TickListPtr        = (OS_TICK_LIST  *)0;


    p_tcb->NamePtr            = (CPU_CHAR      *)((void *)"?Task");



    p_tcb->StkBasePtr         = (CPU_STK       *)0;



    p_tcb->TaskEntryAddr      = (OS_TASK_PTR    )0;
    p_tcb->TaskEntryArg       = (void          *)0;







    p_tcb->TS                 = (CPU_TS         )0u;


    p_tcb->MsgPtr             = (void          *)0;
    p_tcb->MsgSize            = (OS_MSG_SIZE    )0u;



    OS_MsgQInit(&p_tcb->MsgQ,
                (OS_MSG_QTY)0u);

    p_tcb->MsgQPendTime       = (CPU_TS         )0u;
    p_tcb->MsgQPendTimeMax    = (CPU_TS         )0u;




    p_tcb->FlagsPend          = (OS_FLAGS       )0u;
    p_tcb->FlagsOpt           = (OS_OPT         )0u;
    p_tcb->FlagsRdy           = (OS_FLAGS       )0u;



    for (reg_id = 0u; reg_id < 1u; reg_id++) {
        p_tcb->RegTbl[reg_id] = (OS_REG)0u;
    }








    p_tcb->SemCtr             = (OS_SEM_CTR     )0u;

    p_tcb->SemPendTime        = (CPU_TS         )0u;
    p_tcb->SemPendTimeMax     = (CPU_TS         )0u;



    p_tcb->StkSize            = (CPU_STK_SIZE   )0u;




    p_tcb->SuspendCtr         = (OS_NESTING_CTR )0u;



    p_tcb->StkFree            = (CPU_STK_SIZE   )0u;
    p_tcb->StkUsed            = (CPU_STK_SIZE   )0u;


    p_tcb->Opt                = (OS_OPT         )0u;

    p_tcb->TickRemain         = (OS_TICK        )0u;
    p_tcb->TickCtrPrev        = (OS_TICK        )0u;







    p_tcb->CPUUsage           = (OS_CPU_USAGE   )0u;
    p_tcb->CPUUsageMax        = (OS_CPU_USAGE   )0u;
    p_tcb->CtxSwCtr           = (OS_CTX_SW_CTR  )0u;
    p_tcb->CyclesDelta        = (CPU_TS         )0u;
    ts                        = (CPU_TS)CPU_TS_TmrRd();                 
    p_tcb->CyclesStart        = ts;
    p_tcb->CyclesTotal        = (OS_CYCLES      )0u;





    p_tcb->SchedLockTimeMax   = (CPU_TS         )0u;


    p_tcb->PendOn             = (OS_STATE       )(OS_STATE)( 0u);
    p_tcb->PendStatus         = (OS_STATUS      )(OS_STATUS)( 0u);
    p_tcb->TaskState          = (OS_STATE       )(OS_STATE)( 0u);

    p_tcb->Prio               = (OS_PRIO        )(OS_PRIO)(64u);

    p_tcb->BasePrio           = (OS_PRIO        )(OS_PRIO)(64u);
    p_tcb->MutexGrpHeadPtr    = (OS_MUTEX      *)0;



    p_tcb->DbgPrevPtr         = (OS_TCB        *)0;
    p_tcb->DbgNextPtr         = (OS_TCB        *)0;
    p_tcb->DbgNamePtr         = (CPU_CHAR      *)((void *)" ");

}









































 


void  OS_TaskQPost (OS_TCB       *p_tcb,
                    void         *p_void,
                    OS_MSG_SIZE   msg_size,
                    OS_OPT        opt,
                    CPU_TS        ts,
                    OS_ERR       *p_err)
{
    CPU_SR cpu_sr = (CPU_SR)0;



   *p_err = OS_ERR_NONE;                                     
    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {                              
        p_tcb = OSTCBCurPtr;
    }
    switch (p_tcb->TaskState) {
        case (OS_STATE)( 0u):
        case (OS_STATE)( 1u):
        case (OS_STATE)( 4u):
        case (OS_STATE)( 5u):
             OS_MsgQPut(&p_tcb->MsgQ,                        
                        p_void,
                        msg_size,
                        opt,
                        ts,
                        p_err);
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 2u):
        case (OS_STATE)( 3u):
        case (OS_STATE)( 6u):
        case (OS_STATE)( 7u):
             if (p_tcb->PendOn == (OS_STATE)( 2u)) {  
                 OS_Post((OS_PEND_OBJ *)0,
                         p_tcb,
                         p_void,
                         msg_size,
                         ts);
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                 if ((opt & (OS_OPT)(0x8000u)) == (OS_OPT)0u) {
                     OSSched();                              
                 }
             } else {
                 OS_MsgQPut(&p_tcb->MsgQ,                    
                            p_void,                          
                            msg_size,
                            opt,
                            ts,
                            p_err);
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             }
             break;

        default:
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
            *p_err = OS_ERR_STATE_INVALID;
             break;
    }
}
























 


void  OS_TaskResume (OS_TCB  *p_tcb,
                     OS_ERR  *p_err)
{
    CPU_SR cpu_sr = (CPU_SR)0;


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
   *p_err  = OS_ERR_NONE;
    switch (p_tcb->TaskState) {
        case (OS_STATE)( 0u):
        case (OS_STATE)( 1u):
        case (OS_STATE)( 2u):
        case (OS_STATE)( 3u):
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
            *p_err = OS_ERR_TASK_NOT_SUSPENDED;
             break;

        case (OS_STATE)( 4u):
             ;
             p_tcb->SuspendCtr--;
             if (p_tcb->SuspendCtr == (OS_NESTING_CTR)0) {
                 p_tcb->TaskState = (OS_STATE)( 0u);
                 OS_RdyListInsert(p_tcb);                             
             }
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 5u):
             p_tcb->SuspendCtr--;
             if (p_tcb->SuspendCtr == (OS_NESTING_CTR)0) {
                 p_tcb->TaskState = (OS_STATE)( 1u);
             }
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 6u):
             p_tcb->SuspendCtr--;
             if (p_tcb->SuspendCtr == (OS_NESTING_CTR)0) {
                 p_tcb->TaskState = (OS_STATE)( 2u);
             }
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 7u):
             p_tcb->SuspendCtr--;
             if (p_tcb->SuspendCtr == (OS_NESTING_CTR)0) {
                 p_tcb->TaskState = (OS_STATE)( 3u);
             }
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        default:
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
            *p_err = OS_ERR_STATE_INVALID;
             return;
    }

    OSSched();
}
















 

void  OS_TaskReturn (void)
{
    OS_ERR  err;



    OSTaskReturnHook(OSTCBCurPtr);                           

    OSTaskDel((OS_TCB *)0,                                   
              (OS_ERR *)&err);
#line 2474 "..\\..\\..\\uCOS\\uCOS-III\\Source\\os_task.c"
}






























 

OS_SEM_CTR  OS_TaskSemPost (OS_TCB  *p_tcb,
                            OS_OPT   opt,
                            CPU_TS   ts,
                            OS_ERR  *p_err)
{
    OS_SEM_CTR  ctr;
    CPU_SR cpu_sr = (CPU_SR)0;



    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {                              
        p_tcb = OSTCBCurPtr;
    }
    p_tcb->TS = ts;
   *p_err     = OS_ERR_NONE;                                 
    switch (p_tcb->TaskState) {
        case (OS_STATE)( 0u):
        case (OS_STATE)( 1u):
        case (OS_STATE)( 4u):
        case (OS_STATE)( 5u):
             switch (sizeof(OS_SEM_CTR)) {
                 case 1u:
                      if (p_tcb->SemCtr == 255u) {
                          do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                         *p_err = OS_ERR_SEM_OVF;
                          return ((OS_SEM_CTR)0);
                      }
                      break;

                 case 2u:
                      if (p_tcb->SemCtr == 65535u) {
                          do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                         *p_err = OS_ERR_SEM_OVF;
                          return ((OS_SEM_CTR)0);
                      }
                      break;

                 case 4u:
                      if (p_tcb->SemCtr == 4294967295u) {
                          do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                         *p_err = OS_ERR_SEM_OVF;
                          return ((OS_SEM_CTR)0);
                      }
                      break;

                 default:
                      break;
             }
             p_tcb->SemCtr++;                                
             ctr = p_tcb->SemCtr;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 2u):
        case (OS_STATE)( 3u):
        case (OS_STATE)( 6u):
        case (OS_STATE)( 7u):
             if (p_tcb->PendOn == (OS_STATE)( 7u)) {    
                 OS_Post((OS_PEND_OBJ *)0,                       
                         (OS_TCB      *)p_tcb,
                         (void        *)0,
                         (OS_MSG_SIZE  )0u,
                         (CPU_TS       )ts);
                 ctr = p_tcb->SemCtr;
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                 if ((opt & (OS_OPT)(0x8000u)) == (OS_OPT)0) {
                     OSSched();                                  
                 }
             } else {
                 switch (sizeof(OS_SEM_CTR)) {
                     case 1u:
                          if (p_tcb->SemCtr == 255u) {
                              do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                             *p_err = OS_ERR_SEM_OVF;
                              return ((OS_SEM_CTR)0);
                          }
                          break;

                     case 2u:
                          if (p_tcb->SemCtr == 65535u) {
                              do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                             *p_err = OS_ERR_SEM_OVF;
                              return ((OS_SEM_CTR)0);
                          }
                          break;

                     case 4u:
                          if (p_tcb->SemCtr == 4294967295u) {
                              do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
                             *p_err = OS_ERR_SEM_OVF;
                              return ((OS_SEM_CTR)0);
                          }
                          break;

                     default:
                          break;
                 }
                 p_tcb->SemCtr++;                            
                 ctr = p_tcb->SemCtr;                        
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             }
             break;

        default:
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
            *p_err = OS_ERR_STATE_INVALID;
             ctr   = (OS_SEM_CTR)0;
             break;
    }
    return (ctr);
}





























 


void  OS_TaskSuspend (OS_TCB  *p_tcb,
                      OS_ERR  *p_err)
{
    CPU_SR cpu_sr = (CPU_SR)0;


    do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
    if (p_tcb == (OS_TCB *)0) {                              
        p_tcb = OSTCBCurPtr;
    }

    if (p_tcb == OSTCBCurPtr) {
        if (OSSchedLockNestingCtr > (OS_NESTING_CTR)0) {     
            do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
           *p_err = OS_ERR_SCHED_LOCKED;
            return;
        }
    }

   *p_err = OS_ERR_NONE;
    switch (p_tcb->TaskState) {
        case (OS_STATE)( 0u):
             ;
             p_tcb->TaskState  =  (OS_STATE)( 4u);
             p_tcb->SuspendCtr = (OS_NESTING_CTR)1;
             OS_RdyListRemove(p_tcb);
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 1u):
             p_tcb->TaskState  = (OS_STATE)( 5u);
             p_tcb->SuspendCtr = (OS_NESTING_CTR)1;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 2u):
             p_tcb->TaskState  = (OS_STATE)( 6u);
             p_tcb->SuspendCtr = (OS_NESTING_CTR)1;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 3u):
             p_tcb->TaskState  = (OS_STATE)( 7u);
             p_tcb->SuspendCtr = (OS_NESTING_CTR)1;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case (OS_STATE)( 4u):
        case (OS_STATE)( 5u):
        case (OS_STATE)( 6u):
        case (OS_STATE)( 7u):
             p_tcb->SuspendCtr++;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        default:
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
            *p_err = OS_ERR_STATE_INVALID;
             return;
    }

    OSSched();
}





















 

void  OS_TaskChangePrio(OS_TCB  *p_tcb,
                        OS_PRIO  prio_new)
{
    OS_TCB  *p_tcb_owner;

    OS_PRIO  prio_cur;



    do {
        p_tcb_owner = (OS_TCB *)0;

        prio_cur    = p_tcb->Prio;

        switch (p_tcb->TaskState) {
            case (OS_STATE)( 0u):
                 OS_RdyListRemove(p_tcb);                    
                 p_tcb->Prio = prio_new;                     
                 OS_PrioInsert(p_tcb->Prio);
                 if (p_tcb == OSTCBCurPtr) {
                     OS_RdyListInsertHead(p_tcb);
                 } else {
                     OS_RdyListInsertTail(p_tcb);
                 }
                 break;

            case (OS_STATE)( 1u):                          
            case (OS_STATE)( 4u):
            case (OS_STATE)( 5u):
                 p_tcb->Prio = prio_new;                     
                 break;

            case (OS_STATE)( 2u):
            case (OS_STATE)( 3u):
            case (OS_STATE)( 6u):
            case (OS_STATE)( 7u):
                 p_tcb->Prio = prio_new;                     
                 switch (p_tcb->PendOn) {                    
                     case (OS_STATE)( 1u):
                     case (OS_STATE)( 3u):
                     case (OS_STATE)( 5u):
                     case (OS_STATE)( 6u):
                          OS_PendListChangePrio(p_tcb);
                          break;

                     case (OS_STATE)( 4u):

                          OS_PendListChangePrio(p_tcb);
                          p_tcb_owner = ((OS_MUTEX *)p_tcb->PendDataTblPtr->PendObjPtr)->OwnerTCBPtr;
                          if (prio_cur > prio_new) {          
                              if (p_tcb_owner->Prio <= prio_new) { 
                                  p_tcb_owner = (OS_TCB *)0;
                              } else {



                              }
                          } else {
                              if (p_tcb_owner->Prio == prio_cur) { 
                                  prio_new = OS_MutexGrpPrioFindHighest(p_tcb_owner);
                                  prio_new = prio_new > p_tcb_owner->BasePrio ? p_tcb_owner->BasePrio : prio_new;
                                  if (prio_new == p_tcb_owner->Prio) {
                                      p_tcb_owner = (OS_TCB *)0;
                                  } else {



                                  }
                              }
                          }

                         break;

                     case (OS_STATE)( 2u):
                     case (OS_STATE)( 7u):
                     default:
                          break;
                 }
                 break;

            default:
                 return;
        }
        p_tcb = p_tcb_owner;
    } while (p_tcb != (OS_TCB *)0);
}
