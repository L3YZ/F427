#line 1 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu_c.c"





















 

















 






 

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








 







#line 51 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu_c.c"
#line 1 "..\\..\\..\\uCOS\\uC-CPU\\cpu_core.h"





















 
















 









 









 











































 

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






















 


















 

                                                                 











 



#line 52 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu_c.c"

#line 54 "..\\..\\..\\uCOS\\uC-CPU\\Ports\\ARM-Cortex-M4\\cpu_c.c"










 

















 






 






 






 






 






 


















 

void  CPU_BitBandClr (CPU_ADDR    addr,
                      CPU_INT08U  bit_nbr)
{
    CPU_ADDR  bit_word_off;
    CPU_ADDR  bit_word_addr;


    if ((addr >= 0x20000000) &&
        (addr <= 0x200FFFFF)) {
        bit_word_off  = ((addr - 0x20000000  ) * 32) + (bit_nbr * 4);
        bit_word_addr = 0x22000000   + bit_word_off;

      *(volatile CPU_INT32U *)(bit_word_addr) = 0;

    } else if ((addr >= 0x40000000) &&
               (addr <= 0x400FFFFF)) {
        bit_word_off  = ((addr - 0x40000000) * 32) + (bit_nbr * 4);
        bit_word_addr = 0x42000000 + bit_word_off;

      *(volatile CPU_INT32U *)(bit_word_addr) = 0;
    }
}


















 

void  CPU_BitBandSet (CPU_ADDR    addr,
                      CPU_INT08U  bit_nbr)
{
    CPU_ADDR  bit_word_off;
    CPU_ADDR  bit_word_addr;


    if ((addr >= 0x20000000) &&
        (addr <= 0x200FFFFF)) {
        bit_word_off  = ((addr - 0x20000000  ) * 32) + (bit_nbr * 4);
        bit_word_addr = 0x22000000   + bit_word_off;

      *(volatile CPU_INT32U *)(bit_word_addr) = 1;

    } else if ((addr >= 0x40000000) &&
               (addr <= 0x400FFFFF)) {
        bit_word_off  = ((addr - 0x40000000) * 32) + (bit_nbr * 4);
        bit_word_addr = 0x42000000 + bit_word_off;

      *(volatile CPU_INT32U *)(bit_word_addr) = 1;
    }
}

















































 

void  CPU_IntSrcDis (CPU_INT08U  pos)
{
    CPU_INT08U  group;
    CPU_INT08U  pos_max;
    CPU_INT08U  nbr;
    CPU_SR cpu_sr = (CPU_SR)0;


    switch (pos) {
        case 0u:                                    
        case 7u:
        case 8u:
        case 9u:
        case 10u:
        case 13u:
             break;


                                                                 
        case 1u:                                      
        case 2u:                                        
        case 3u:                                     
        case 11u:                                     
        case 12u:                                     
        case 14u:                                     
             break;

        case 4u:                                        
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000ED24))) &= ~0x00010000;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 5u:                                   
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000ED24))) &= ~0x00020000;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 6u:                                 
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000ED24))) &= ~0x00040000;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 15u:                                    
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000E010))) &= ~0x00000001;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;


                                                                 
        default:
            pos_max = (((((*((CPU_REG32 *)(0xE000E004))) + 1) & 0x1F) * 32) + 16);
            if (pos < pos_max) {                                 
                 group = (pos - 16) / 32;
                 nbr   = (pos - 16) % 32;

                 do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
                 (*((CPU_REG32 *)(0xE000E180 + (group) * 4u))) = (1u << (nbr));
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             }
             break;
    }
}




















 

void  CPU_IntSrcEn (CPU_INT08U  pos)
{
    CPU_INT08U  group;
    CPU_INT08U  nbr;
    CPU_INT08U  pos_max;
    CPU_SR cpu_sr = (CPU_SR)0;


    switch (pos) {
        case 0u:                                    
        case 7u:
        case 8u:
        case 9u:
        case 10u:
        case 13u:
             break;


                                                                 
        case 1u:                                      
        case 2u:                                        
        case 3u:                                     
        case 11u:                                     
        case 12u:                                     
        case 14u:                                     
             break;

        case 4u:                                        
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000ED24))) |= 0x00010000;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 5u:                                   
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000ED24))) |= 0x00020000;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 6u:                                 
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000ED24))) |= 0x00040000;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 15u:                                    
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             (*((CPU_REG32 *)(0xE000E010))) |= 0x00000001;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;


                                                                 
        default:
            pos_max = (((((*((CPU_REG32 *)(0xE000E004))) + 1) & 0x1F) * 32) + 16);
            if (pos < pos_max) {                                 
                 group = (pos - 16) / 32;
                 nbr   = (pos - 16) % 32;

                 do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
                 (*((CPU_REG32 *)(0xE000E100 + (group) * 4u))) = (1u << (nbr));
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             }
             break;
    }
}































 

void  CPU_IntSrcPendClr (CPU_INT08U  pos)

{
    CPU_INT08U  group;
    CPU_INT08U  nbr;
    CPU_INT08U  pos_max;
    CPU_SR cpu_sr = (CPU_SR)0;


    switch (pos) {
        case 0u:                                    
        case 7u:
        case 8u:
        case 9u:
        case 10u:
        case 13u:
             break;
                                                                 
        case 1u:                                      
        case 2u:                                        
        case 3u:                                     
        case 4u:                                        
        case 11u:                                     
        case 12u:                                     
        case 14u:                                     
        case 5u:                                   
        case 6u:                                 
        case 15u:                                    
             break;
                                                                 
        default:
            pos_max = (((((*((CPU_REG32 *)(0xE000E004))) + 1) & 0x1F) * 32) + 16);
            if (pos < pos_max) {                                 
                 group = (pos - 16) / 32;
                 nbr   = (pos - 16) % 32;

                 do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
                 (*((CPU_REG32 *)(0xE000E280 + (group) * 4u))) = (1u << (nbr));
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             }
             break;
    }
}


























 

void  CPU_IntSrcPrioSet (CPU_INT08U  pos,
                         CPU_INT08U  prio)
{
    CPU_INT08U  group;
    CPU_INT08U  nbr;
    CPU_INT08U  pos_max;
    CPU_INT32U  temp;
    CPU_SR cpu_sr = (CPU_SR)0;


    switch (pos) {
        case 0u:                                    
        case 7u:
        case 8u:
        case 9u:
        case 10u:
        case 13u:
             break;


                                                                 
        case 1u:                                      
        case 2u:                                        
        case 3u:                                     
             break;

        case 4u:                                        
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                 = (*((CPU_REG32 *)(0xE000ED18)));
             temp                &= ~(0xFFu << (0 * 8u));
             temp                |=  (prio           << (0 * 8u));
             (*((CPU_REG32 *)(0xE000ED18)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 5u:                                   
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                 = (*((CPU_REG32 *)(0xE000ED18)));
             temp                &= ~(0xFFu << (1 * 8u));
             temp                |=  (prio           << (1 * 8u));
             (*((CPU_REG32 *)(0xE000ED18)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 6u:                                 
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                 = (*((CPU_REG32 *)(0xE000ED18)));
             temp                &= ~(0xFFu << (2 * 8u));
             temp                |=  (prio           << (2 * 8u));
             (*((CPU_REG32 *)(0xE000ED18)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 11u:                                     
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                 = (*((CPU_REG32 *)(0xE000ED1C)));
             temp                &= ~((CPU_INT32U)0xFFu << (3 * 8u));
             temp                |=  (prio                       << (3 * 8u));
             (*((CPU_REG32 *)(0xE000ED1C)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 12u:                                     
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                = (*((CPU_REG32 *)(0xE000ED20)));
             temp                &= ~(0xFFu << (0 * 8u));
             temp                |=  (prio           << (0 * 8u));
             (*((CPU_REG32 *)(0xE000ED20)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 14u:                                     
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                 = (*((CPU_REG32 *)(0xE000ED20)));
             temp                &= ~(0xFFu << (2 * 8u));
             temp                |=  (prio           << (2 * 8u));
             (*((CPU_REG32 *)(0xE000ED20)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 15u:                                    
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp                 = (*((CPU_REG32 *)(0xE000ED20)));
             temp                &= ~((CPU_INT32U)0xFFu << (3 * 8u));
             temp                |=  (prio                       << (3 * 8u));
             (*((CPU_REG32 *)(0xE000ED20)))  = temp;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;


                                                                 
        default:
            pos_max = (((((*((CPU_REG32 *)(0xE000E004))) + 1) & 0x1F) * 32) + 16);
            if (pos < pos_max) {                                 
                 group                    = (pos - 16) / 4;
                 nbr                      = (pos - 16) % 4;

                 do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
                 temp                     = (*((CPU_REG32 *)(0xE000E400 + (group) * 4u)));
                 temp                    &= ~(0xFFu << (nbr * 8u));
                 temp                    |=  (prio           << (nbr * 8u));
                 (*((CPU_REG32 *)(0xE000E400 + (group) * 4u))) = temp;
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             }
             break;
    }
}





















 

CPU_INT16S  CPU_IntSrcPrioGet (CPU_INT08U  pos)
{
    CPU_INT08U  group;
    CPU_INT08U  nbr;
    CPU_INT08U  pos_max;
    CPU_INT16S  prio;
    CPU_INT32U  temp;
    CPU_SR cpu_sr = (CPU_SR)0;


    switch (pos) {
        case 0u:                                    
        case 7u:
        case 8u:
        case 9u:
        case 10u:
        case 13u:
             prio = ((-32767) - 1);
             break;


                                                                 
        case 1u:                                      
             prio = -3;
             break;

        case 2u:                                        
             prio = -2;
             break;

        case 3u:                                     
             prio = -1;
             break;


        case 4u:                                        
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED18)));
             prio = (temp >> (0 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;


        case 5u:                                   
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED18)));
             prio = (temp >> (1 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;


        case 6u:                                 
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED18)));
             prio = (temp >> (2 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 11u:                                     
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED1C)));
             prio = (temp >> (3 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 12u:                                     
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED20)));
             prio = (temp >> (0 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 14u:                                     
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED20)));
             prio = (temp >> (2 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;

        case 15u:                                    
             do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
             temp = (*((CPU_REG32 *)(0xE000ED20)));
             prio = (temp >> (3 * 8u)) & 0xFFu;
             do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);
             break;


                                                                 
        default:
            pos_max = (((((*((CPU_REG32 *)(0xE000E004))) + 1) & 0x1F) * 32) + 16);
            if (pos < pos_max) {                                 
                 group = (pos - 16) / 4;
                 nbr   = (pos - 16) % 4;

                 do { do { cpu_sr = CPU_SR_Save(); } while (0); } while (0);
                 temp  = (*((CPU_REG32 *)(0xE000E400 + (group) * 4u)));
                 do { do { CPU_SR_Restore(cpu_sr); } while (0); } while (0);

                 prio  = (temp >> (nbr * 8u)) & 0xFFu;
             } else {
                 prio  = ((-32767) - 1);
             }
             break;
    }

    return (prio);
}

