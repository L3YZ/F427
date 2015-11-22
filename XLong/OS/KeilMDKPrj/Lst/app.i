#line 1 "..\\APP\\app.c"











 
















 





 

#line 1 "..\\APP\\includes.h"











 















 









 


#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 985 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 42 "..\\APP\\includes.h"
#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 43 "..\\APP\\includes.h"
#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"
 
 
 
 





 






 








#line 35 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"






#line 49 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"

 
#line 59 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"

 
 









 
#line 81 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"





#line 133 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"

extern __declspec(__nothrow) __attribute__((const)) unsigned char **__rt_ctype_table(void);







    extern int (isalnum)(int  );

     





    extern int (isalpha)(int  );

     





    extern int (iscntrl)(int  );

     
     

 




    extern int (isdigit)(int  );

     

    extern int (isblank)(int  );
     
     
     





    extern int (isgraph)(int  );

     





    extern int (islower)(int  );

     





    extern int (isprint)(int  );

     
     





    extern int (ispunct)(int  );

     





    extern int (isspace)(int  );

     





    extern int (isupper)(int  );

     

 
 

__inline int __isxdigit_helper(int __t) { return (__t ^ (__t << 2)); }




    extern int (isxdigit)(int  );

     



extern int tolower(int  );
     
     

extern int toupper(int  );
     
     







#line 272 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\ctype.h"



 

#line 44 "..\\APP\\includes.h"
#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 45 "..\\APP\\includes.h"
#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
 
 
 





 










#line 27 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"








 

 
 
#line 57 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
    typedef struct __va_list { void *__ap; } va_list;

   






 


   










 


   















 




   

 


   




 



   





 







#line 138 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"



#line 147 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"

 

#line 46 "..\\APP\\includes.h"
#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"




 





 












 






   









 






#line 61 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 75 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   




 















 
#line 112 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











 





extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double  , double  );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double  );
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     








#line 230 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   
  typedef float float_t;
  typedef double double_t;
#line 251 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"



extern const int math_errhandling;
#line 261 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    __inline double _sqrt(double __x) { return sqrt(__x); }


    __inline float _sqrtf(float __x) { return __sqrtf(__x); }



    



 

extern __declspec(__nothrow) __attribute__((const)) double ceil(double  );
    
    
extern __declspec(__nothrow) __attribute__((const)) double fabs(double  );
    
    

extern __declspec(__nothrow) __attribute__((const)) double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
__inline __declspec(__nothrow) __attribute__((const)) double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
__inline __declspec(__nothrow) __attribute__((const)) float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






#line 479 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __attribute__((const)) double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __attribute__((const)) float _fabsf(float);  
__inline __declspec(__nothrow) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __attribute__((const)) float ceilf(float  );
extern __declspec(__nothrow) __attribute__((const)) float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );



#line 875 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





#line 1034 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











#line 1250 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





 
#line 47 "..\\APP\\includes.h"






 

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





 

                                                                 





                                                                 









 

#line 56 "..\\APP\\includes.h"






 

#line 65 "..\\APP\\includes.h"
#line 66 "..\\APP\\includes.h"
#line 67 "..\\APP\\includes.h"
#line 1 "..\\..\\..\\uCOS\\uC-LIB\\lib_math.h"






















 





































 









 



































 

#line 110 "..\\..\\..\\uCOS\\uC-LIB\\lib_math.h"
#line 111 "..\\..\\..\\uCOS\\uC-LIB\\lib_math.h"

#line 113 "..\\..\\..\\uCOS\\uC-LIB\\lib_math.h"






 












 

































 












 





 

typedef  CPU_INT32U  RAND_NBR;






 






 

















 




















 




















 








 

void      Math_Init       (void);

                                                                 
void      Math_RandSetSeed(RAND_NBR  seed);

RAND_NBR  Math_Rand       (void);

RAND_NBR  Math_RandSeed   (RAND_NBR  seed);






 








 



#line 68 "..\\APP\\includes.h"
#line 69 "..\\APP\\includes.h"
#line 70 "..\\APP\\includes.h"






 

#line 1 "..\\APP\\uCOS\\app_cfg.h"





















 















 









 






 








 










 










 

























#line 79 "..\\APP\\includes.h"
#line 1 "..\\..\\BSP\\Board\\inc\\bsp.h"











 
















 











 









 












 

#line 67 "..\\..\\BSP\\Board\\inc\\bsp.h"
#line 68 "..\\..\\BSP\\Board\\inc\\bsp.h"

#line 70 "..\\..\\BSP\\Board\\inc\\bsp.h"
#line 71 "..\\..\\BSP\\Board\\inc\\bsp.h"

#line 73 "..\\..\\BSP\\Board\\inc\\bsp.h"
#line 74 "..\\..\\BSP\\Board\\inc\\bsp.h"


#line 1 "..\\APP\\ST\\stm32f4xx_conf.h"

























 

 



 
 
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


























 

 







 
#line 1 "..\\APP\\ST\\stm32f4xx.h"










































  



 



 
    






  


 
  


 

#line 86 "..\\APP\\ST\\stm32f4xx.h"

 




 






 





#line 113 "..\\APP\\ST\\stm32f4xx.h"







            



  





 










 
#line 150 "..\\APP\\ST\\stm32f4xx.h"
                                             


 



 



 









 
typedef enum IRQn
{
 
  NonMaskableInt_IRQn         = -14,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      
 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMP_STAMP_IRQn             = 2,       
  RTC_WKUP_IRQn               = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Stream0_IRQn           = 11,      
  DMA1_Stream1_IRQn           = 12,      
  DMA1_Stream2_IRQn           = 13,      
  DMA1_Stream3_IRQn           = 14,      
  DMA1_Stream4_IRQn           = 15,      
  DMA1_Stream5_IRQn           = 16,      
  DMA1_Stream6_IRQn           = 17,      
  ADC_IRQn                    = 18,      

#line 269 "..\\APP\\ST\\stm32f4xx.h"


  CAN1_TX_IRQn                = 19,      
  CAN1_RX0_IRQn               = 20,      
  CAN1_RX1_IRQn               = 21,      
  CAN1_SCE_IRQn               = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_TIM9_IRQn          = 24,      
  TIM1_UP_TIM10_IRQn          = 25,      
  TIM1_TRG_COM_TIM11_IRQn     = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,        
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,      
  OTG_FS_WKUP_IRQn            = 42,          
  TIM8_BRK_TIM12_IRQn         = 43,      
  TIM8_UP_TIM13_IRQn          = 44,      
  TIM8_TRG_COM_TIM14_IRQn     = 45,      
  TIM8_CC_IRQn                = 46,      
  DMA1_Stream7_IRQn           = 47,      
  FMC_IRQn                    = 48,      
  SDIO_IRQn                   = 49,      
  TIM5_IRQn                   = 50,      
  SPI3_IRQn                   = 51,      
  UART4_IRQn                  = 52,      
  UART5_IRQn                  = 53,      
  TIM6_DAC_IRQn               = 54,      
  TIM7_IRQn                   = 55,      
  DMA2_Stream0_IRQn           = 56,      
  DMA2_Stream1_IRQn           = 57,      
  DMA2_Stream2_IRQn           = 58,      
  DMA2_Stream3_IRQn           = 59,      
  DMA2_Stream4_IRQn           = 60,      
  ETH_IRQn                    = 61,      
  ETH_WKUP_IRQn               = 62,      
  CAN2_TX_IRQn                = 63,      
  CAN2_RX0_IRQn               = 64,      
  CAN2_RX1_IRQn               = 65,      
  CAN2_SCE_IRQn               = 66,      
  OTG_FS_IRQn                 = 67,      
  DMA2_Stream5_IRQn           = 68,      
  DMA2_Stream6_IRQn           = 69,      
  DMA2_Stream7_IRQn           = 70,      
  USART6_IRQn                 = 71,      
  I2C3_EV_IRQn                = 72,      
  I2C3_ER_IRQn                = 73,      
  OTG_HS_EP1_OUT_IRQn         = 74,      
  OTG_HS_EP1_IN_IRQn          = 75,      
  OTG_HS_WKUP_IRQn            = 76,      
  OTG_HS_IRQn                 = 77,      
  DCMI_IRQn                   = 78,      
  CRYP_IRQn                   = 79,      
  HASH_RNG_IRQn               = 80,      
  FPU_IRQn                    = 81,      
  UART7_IRQn                  = 82,      
  UART8_IRQn                  = 83,      
  SPI4_IRQn                   = 84,      
  SPI5_IRQn                   = 85,      
  SPI6_IRQn                   = 86,      
  SAI1_IRQn                   = 87,      
  DMA2D_IRQn                  = 90          

    
#line 417 "..\\APP\\ST\\stm32f4xx.h"
   
#line 463 "..\\APP\\ST\\stm32f4xx.h"

} IRQn_Type;



 

#line 1 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
 




 

























 











#line 1 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "d:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 45 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

















 




 



 

 













#line 120 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"



 
#line 135 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 209 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 1 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"
 




 

























 












 



 

 
#line 1 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"
 




 

























 










 



 

 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}








 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1);
}










 
static __inline uint32_t __get_FPSCR(void)
{

  register uint32_t __regfpscr         __asm("fpscr");
  return(__regfpscr);



}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{

  register uint32_t __regfpscr         __asm("fpscr");
  __regfpscr = (fpscr);

}





 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}







 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 455 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"







 










 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 




   


 



 



#line 720 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\cmsis_armcc.h"











 


#line 54 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"

 
#line 84 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmInstr.h"

   

#line 211 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
#line 1 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"
 




 

























 












 



 

 
#line 54 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"

 
#line 84 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmFunc.h"

 

#line 212 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
#line 1 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"
 




 

























 
















 



 

 
#line 58 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"

 
#line 88 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cmSimd.h"

 






#line 213 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"
















 
#line 256 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

 






 
#line 272 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 






























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 



 



 



 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;

 









 









 



 









 






























 









 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
} FPU_Type;

 



























 



 












 
























 












 








 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1541 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"

#line 1550 "..\\..\\..\\CMSIS\\4.5.0\\CMSIS\\Include\\core_cm4.h"











 










 


 



 





 









 
static __inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 4)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                     










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 471 "..\\APP\\ST\\stm32f4xx.h"
#line 1 "d:\\Keil_v5\\ARM\\PACK\\Keil\\STM32F4xx_DFP\\1.0.8\\Device\\Include\\system_stm32f4xx.h"

























  



 



   
  


 









 



 




 

extern uint32_t SystemCoreClock;           




 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 
  


   
 
#line 472 "..\\APP\\ST\\stm32f4xx.h"
#line 473 "..\\APP\\ST\\stm32f4xx.h"



   
 
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;   
typedef const int16_t sc16;   
typedef const int8_t sc8;    

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;   
typedef volatile const int16_t vsc16;   
typedef volatile const int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;   
typedef volatile const uint16_t vuc16;   
typedef volatile const uint8_t vuc8;    

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;



 



    



 

typedef struct
{
  volatile uint32_t SR;      
  volatile uint32_t CR1;           
  volatile uint32_t CR2;     
  volatile uint32_t SMPR1;   
  volatile uint32_t SMPR2;   
  volatile uint32_t JOFR1;   
  volatile uint32_t JOFR2;   
  volatile uint32_t JOFR3;   
  volatile uint32_t JOFR4;   
  volatile uint32_t HTR;     
  volatile uint32_t LTR;     
  volatile uint32_t SQR1;    
  volatile uint32_t SQR2;    
  volatile uint32_t SQR3;    
  volatile uint32_t JSQR;    
  volatile uint32_t JDR1;    
  volatile uint32_t JDR2;    
  volatile uint32_t JDR3;    
  volatile uint32_t JDR4;    
  volatile uint32_t DR;      
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;     
  volatile uint32_t CCR;     
  volatile uint32_t CDR;    
 
} ADC_Common_TypeDef;




 

typedef struct
{
  volatile uint32_t TIR;   
  volatile uint32_t TDTR;  
  volatile uint32_t TDLR;  
  volatile uint32_t TDHR;  
} CAN_TxMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t RIR;   
  volatile uint32_t RDTR;  
  volatile uint32_t RDLR;  
  volatile uint32_t RDHR;  
} CAN_FIFOMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t FR1;  
  volatile uint32_t FR2;  
} CAN_FilterRegister_TypeDef;



 
  
typedef struct
{
  volatile uint32_t              MCR;                  
  volatile uint32_t              MSR;                  
  volatile uint32_t              TSR;                  
  volatile uint32_t              RF0R;                 
  volatile uint32_t              RF1R;                 
  volatile uint32_t              IER;                  
  volatile uint32_t              ESR;                  
  volatile uint32_t              BTR;                  
  uint32_t                   RESERVED0[88];        
  CAN_TxMailBox_TypeDef      sTxMailBox[3];        
  CAN_FIFOMailBox_TypeDef    sFIFOMailBox[2];      
  uint32_t                   RESERVED1[12];        
  volatile uint32_t              FMR;                  
  volatile uint32_t              FM1R;                 
  uint32_t                   RESERVED2;            
  volatile uint32_t              FS1R;                 
  uint32_t                   RESERVED3;            
  volatile uint32_t              FFA1R;                
  uint32_t                   RESERVED4;            
  volatile uint32_t              FA1R;                 
  uint32_t                   RESERVED5[8];          
  CAN_FilterRegister_TypeDef sFilterRegister[28];  
} CAN_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;          
  volatile uint8_t  IDR;         
  uint8_t       RESERVED0;   
  uint16_t      RESERVED1;   
  volatile uint32_t CR;          
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SWTRIGR;   
  volatile uint32_t DHR12R1;   
  volatile uint32_t DHR12L1;   
  volatile uint32_t DHR8R1;    
  volatile uint32_t DHR12R2;   
  volatile uint32_t DHR12L2;   
  volatile uint32_t DHR8R2;    
  volatile uint32_t DHR12RD;   
  volatile uint32_t DHR12LD;   
  volatile uint32_t DHR8RD;    
  volatile uint32_t DOR1;      
  volatile uint32_t DOR2;      
  volatile uint32_t SR;        
} DAC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;   
  volatile uint32_t CR;       
  volatile uint32_t APB1FZ;   
  volatile uint32_t APB2FZ;   
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SR;        
  volatile uint32_t RISR;      
  volatile uint32_t IER;       
  volatile uint32_t MISR;      
  volatile uint32_t ICR;       
  volatile uint32_t ESCR;      
  volatile uint32_t ESUR;      
  volatile uint32_t CWSTRTR;   
  volatile uint32_t CWSIZER;   
  volatile uint32_t DR;        
} DCMI_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;      
  volatile uint32_t NDTR;    
  volatile uint32_t PAR;     
  volatile uint32_t M0AR;    
  volatile uint32_t M1AR;    
  volatile uint32_t FCR;     
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;    
  volatile uint32_t HISR;    
  volatile uint32_t LIFCR;   
  volatile uint32_t HIFCR;   
} DMA_TypeDef;
 


 

typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t ISR;            
  volatile uint32_t IFCR;           
  volatile uint32_t FGMAR;          
  volatile uint32_t FGOR;           
  volatile uint32_t BGMAR;          
  volatile uint32_t BGOR;           
  volatile uint32_t FGPFCCR;        
  volatile uint32_t FGCOLR;         
  volatile uint32_t BGPFCCR;        
  volatile uint32_t BGCOLR;         
  volatile uint32_t FGCMAR;         
  volatile uint32_t BGCMAR;         
  volatile uint32_t OPFCCR;         
  volatile uint32_t OCOLR;          
  volatile uint32_t OMAR;           
  volatile uint32_t OOR;            
  volatile uint32_t NLR;            
  volatile uint32_t LWR;            
  volatile uint32_t AMTCR;          
  uint32_t      RESERVED[236];  
  volatile uint32_t FGCLUT[256];    
  volatile uint32_t BGCLUT[256];    
} DMA2D_TypeDef;



 

typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;              
  uint32_t      RESERVED0[2];
  volatile uint32_t MACRWUFFR;              
  volatile uint32_t MACPMTCSR;
  uint32_t      RESERVED1[2];
  volatile uint32_t MACSR;                  
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;                
  uint32_t      RESERVED2[40];
  volatile uint32_t MMCCR;                  
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;                
  uint32_t      RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;             
  volatile uint32_t MMCTGFMSCCR;
  uint32_t      RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t      RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t      RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t      RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t      RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t      RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;



 

typedef struct
{
  volatile uint32_t IMR;     
  volatile uint32_t EMR;     
  volatile uint32_t RTSR;    
  volatile uint32_t FTSR;    
  volatile uint32_t SWIER;   
  volatile uint32_t PR;      
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;       
  volatile uint32_t KEYR;      
  volatile uint32_t OPTKEYR;   
  volatile uint32_t SR;        
  volatile uint32_t CR;        
  volatile uint32_t OPTCR;     
  volatile uint32_t OPTCR1;    
} FLASH_TypeDef;

#line 908 "..\\APP\\ST\\stm32f4xx.h"




 

typedef struct
{
  volatile uint32_t BTCR[8];        
} FMC_Bank1_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t BWTR[7];     
} FMC_Bank1E_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR2;        
  volatile uint32_t SR2;         
  volatile uint32_t PMEM2;       
  volatile uint32_t PATT2;       
  uint32_t      RESERVED0;   
  volatile uint32_t ECCR2;       
} FMC_Bank2_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR3;        
  volatile uint32_t SR3;         
  volatile uint32_t PMEM3;       
  volatile uint32_t PATT3;       
  uint32_t      RESERVED0;   
  volatile uint32_t ECCR3;       
} FMC_Bank3_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR4;        
  volatile uint32_t SR4;         
  volatile uint32_t PMEM4;       
  volatile uint32_t PATT4;       
  volatile uint32_t PIO4;        
} FMC_Bank4_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t SDCR[2];         
  volatile uint32_t SDTR[2];         
  volatile uint32_t SDCMR;        
  volatile uint32_t SDRTR;        
  volatile uint32_t SDSR;         
} FMC_Bank5_6_TypeDef; 




 

typedef struct
{
  volatile uint32_t MODER;     
  volatile uint32_t OTYPER;    
  volatile uint32_t OSPEEDR;   
  volatile uint32_t PUPDR;     
  volatile uint32_t IDR;       
  volatile uint32_t ODR;       
  volatile uint16_t BSRRL;     
  volatile uint16_t BSRRH;     
  volatile uint32_t LCKR;      
  volatile uint32_t AFR[2];    
} GPIO_TypeDef;



 
  
typedef struct
{
  volatile uint32_t MEMRMP;        
  volatile uint32_t PMC;           
  volatile uint32_t EXTICR[4];     
  uint32_t      RESERVED[2];    
  volatile uint32_t CMPCR;         
} SYSCFG_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;         
  uint16_t      RESERVED0;   
  volatile uint16_t CR2;         
  uint16_t      RESERVED1;   
  volatile uint16_t OAR1;        
  uint16_t      RESERVED2;   
  volatile uint16_t OAR2;        
  uint16_t      RESERVED3;   
  volatile uint16_t DR;          
  uint16_t      RESERVED4;   
  volatile uint16_t SR1;         
  uint16_t      RESERVED5;   
  volatile uint16_t SR2;         
  uint16_t      RESERVED6;   
  volatile uint16_t CCR;         
  uint16_t      RESERVED7;   
  volatile uint16_t TRISE;       
  uint16_t      RESERVED8;   
  volatile uint16_t FLTR;        
  uint16_t      RESERVED9;   
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;    
  volatile uint32_t PR;    
  volatile uint32_t RLR;   
  volatile uint32_t SR;    
} IWDG_TypeDef;



 
  
typedef struct
{
  uint32_t      RESERVED0[2];   
  volatile uint32_t SSCR;           
  volatile uint32_t BPCR;           
  volatile uint32_t AWCR;           
  volatile uint32_t TWCR;           
  volatile uint32_t GCR;            
  uint32_t      RESERVED1[2];   
  volatile uint32_t SRCR;           
  uint32_t      RESERVED2[1];   
  volatile uint32_t BCCR;           
  uint32_t      RESERVED3[1];   
  volatile uint32_t IER;            
  volatile uint32_t ISR;            
  volatile uint32_t ICR;            
  volatile uint32_t LIPCR;          
  volatile uint32_t CPSR;           
  volatile uint32_t CDSR;          
} LTDC_TypeDef;  



 
  
typedef struct
{  
  volatile uint32_t CR;             
  volatile uint32_t WHPCR;          
  volatile uint32_t WVPCR;          
  volatile uint32_t CKCR;           
  volatile uint32_t PFCR;           
  volatile uint32_t CACR;           
  volatile uint32_t DCCR;           
  volatile uint32_t BFCR;           
  uint32_t      RESERVED0[2];   
  volatile uint32_t CFBAR;          
  volatile uint32_t CFBLR;          
  volatile uint32_t CFBLNR;         
  uint32_t      RESERVED1[3];   
  volatile uint32_t CLUTWR;          

} LTDC_Layer_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CSR;   
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t PLLCFGR;        
  volatile uint32_t CFGR;           
  volatile uint32_t CIR;            
  volatile uint32_t AHB1RSTR;       
  volatile uint32_t AHB2RSTR;       
  volatile uint32_t AHB3RSTR;       
  uint32_t      RESERVED0;      
  volatile uint32_t APB1RSTR;       
  volatile uint32_t APB2RSTR;       
  uint32_t      RESERVED1[2];   
  volatile uint32_t AHB1ENR;        
  volatile uint32_t AHB2ENR;        
  volatile uint32_t AHB3ENR;        
  uint32_t      RESERVED2;      
  volatile uint32_t APB1ENR;        
  volatile uint32_t APB2ENR;        
  uint32_t      RESERVED3[2];   
  volatile uint32_t AHB1LPENR;      
  volatile uint32_t AHB2LPENR;      
  volatile uint32_t AHB3LPENR;      
  uint32_t      RESERVED4;      
  volatile uint32_t APB1LPENR;      
  volatile uint32_t APB2LPENR;      
  uint32_t      RESERVED5[2];   
  volatile uint32_t BDCR;           
  volatile uint32_t CSR;            
  uint32_t      RESERVED6[2];   
  volatile uint32_t SSCGR;          
  volatile uint32_t PLLI2SCFGR;     
  volatile uint32_t PLLSAICFGR;     
  volatile uint32_t DCKCFGR;        

} RCC_TypeDef;



 

typedef struct
{
  volatile uint32_t TR;       
  volatile uint32_t DR;       
  volatile uint32_t CR;       
  volatile uint32_t ISR;      
  volatile uint32_t PRER;     
  volatile uint32_t WUTR;     
  volatile uint32_t CALIBR;   
  volatile uint32_t ALRMAR;   
  volatile uint32_t ALRMBR;   
  volatile uint32_t WPR;      
  volatile uint32_t SSR;      
  volatile uint32_t SHIFTR;   
  volatile uint32_t TSTR;     
  volatile uint32_t TSDR;     
  volatile uint32_t TSSSR;    
  volatile uint32_t CALR;     
  volatile uint32_t TAFCR;    
  volatile uint32_t ALRMASSR; 
  volatile uint32_t ALRMBSSR; 
  uint32_t RESERVED7;     
  volatile uint32_t BKP0R;    
  volatile uint32_t BKP1R;    
  volatile uint32_t BKP2R;    
  volatile uint32_t BKP3R;    
  volatile uint32_t BKP4R;    
  volatile uint32_t BKP5R;    
  volatile uint32_t BKP6R;    
  volatile uint32_t BKP7R;    
  volatile uint32_t BKP8R;    
  volatile uint32_t BKP9R;    
  volatile uint32_t BKP10R;   
  volatile uint32_t BKP11R;   
  volatile uint32_t BKP12R;   
  volatile uint32_t BKP13R;   
  volatile uint32_t BKP14R;   
  volatile uint32_t BKP15R;   
  volatile uint32_t BKP16R;   
  volatile uint32_t BKP17R;   
  volatile uint32_t BKP18R;   
  volatile uint32_t BKP19R;   
} RTC_TypeDef;




 
  
typedef struct
{
  volatile uint32_t GCR;       
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;       
  volatile uint32_t CR2;       
  volatile uint32_t FRCR;      
  volatile uint32_t SLOTR;     
  volatile uint32_t IMR;       
  volatile uint32_t SR;        
  volatile uint32_t CLRFR;     
  volatile uint32_t DR;        
} SAI_Block_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;           
  volatile uint32_t CLKCR;           
  volatile uint32_t ARG;             
  volatile uint32_t CMD;             
  volatile const uint32_t  RESPCMD;         
  volatile const uint32_t  RESP1;           
  volatile const uint32_t  RESP2;           
  volatile const uint32_t  RESP3;           
  volatile const uint32_t  RESP4;           
  volatile uint32_t DTIMER;          
  volatile uint32_t DLEN;            
  volatile uint32_t DCTRL;           
  volatile const uint32_t  DCOUNT;          
  volatile const uint32_t  STA;             
  volatile uint32_t ICR;             
  volatile uint32_t MASK;            
  uint32_t      RESERVED0[2];    
  volatile const uint32_t  FIFOCNT;         
  uint32_t      RESERVED1[13];   
  volatile uint32_t FIFO;            
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;         
  uint16_t      RESERVED0;   
  volatile uint16_t CR2;         
  uint16_t      RESERVED1;   
  volatile uint16_t SR;          
  uint16_t      RESERVED2;   
  volatile uint16_t DR;          
  uint16_t      RESERVED3;   
  volatile uint16_t CRCPR;       
  uint16_t      RESERVED4;   
  volatile uint16_t RXCRCR;      
  uint16_t      RESERVED5;   
  volatile uint16_t TXCRCR;      
  uint16_t      RESERVED6;   
  volatile uint16_t I2SCFGR;     
  uint16_t      RESERVED7;   
  volatile uint16_t I2SPR;       
  uint16_t      RESERVED8;   
} SPI_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;          
  uint16_t      RESERVED0;    
  volatile uint16_t CR2;          
  uint16_t      RESERVED1;    
  volatile uint16_t SMCR;         
  uint16_t      RESERVED2;    
  volatile uint16_t DIER;         
  uint16_t      RESERVED3;    
  volatile uint16_t SR;           
  uint16_t      RESERVED4;    
  volatile uint16_t EGR;          
  uint16_t      RESERVED5;    
  volatile uint16_t CCMR1;        
  uint16_t      RESERVED6;    
  volatile uint16_t CCMR2;        
  uint16_t      RESERVED7;    
  volatile uint16_t CCER;         
  uint16_t      RESERVED8;    
  volatile uint32_t CNT;          
  volatile uint16_t PSC;          
  uint16_t      RESERVED9;    
  volatile uint32_t ARR;          
  volatile uint16_t RCR;          
  uint16_t      RESERVED10;   
  volatile uint32_t CCR1;         
  volatile uint32_t CCR2;         
  volatile uint32_t CCR3;         
  volatile uint32_t CCR4;         
  volatile uint16_t BDTR;         
  uint16_t      RESERVED11;   
  volatile uint16_t DCR;          
  uint16_t      RESERVED12;   
  volatile uint16_t DMAR;         
  uint16_t      RESERVED13;   
  volatile uint16_t OR;           
  uint16_t      RESERVED14;   
} TIM_TypeDef;



 
 
typedef struct
{
  volatile uint16_t SR;          
  uint16_t      RESERVED0;   
  volatile uint16_t DR;          
  uint16_t      RESERVED1;   
  volatile uint16_t BRR;         
  uint16_t      RESERVED2;   
  volatile uint16_t CR1;         
  uint16_t      RESERVED3;   
  volatile uint16_t CR2;         
  uint16_t      RESERVED4;   
  volatile uint16_t CR3;         
  uint16_t      RESERVED5;   
  volatile uint16_t GTPR;        
  uint16_t      RESERVED6;   
} USART_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;          
  volatile uint32_t SR;          
  volatile uint32_t DR;          
  volatile uint32_t DOUT;        
  volatile uint32_t DMACR;       
  volatile uint32_t IMSCR;       
  volatile uint32_t RISR;        
  volatile uint32_t MISR;        
  volatile uint32_t K0LR;        
  volatile uint32_t K0RR;        
  volatile uint32_t K1LR;        
  volatile uint32_t K1RR;        
  volatile uint32_t K2LR;        
  volatile uint32_t K2RR;        
  volatile uint32_t K3LR;        
  volatile uint32_t K3RR;        
  volatile uint32_t IV0LR;       
  volatile uint32_t IV0RR;       
  volatile uint32_t IV1LR;       
  volatile uint32_t IV1RR;       
  volatile uint32_t CSGCMCCM0R;  
  volatile uint32_t CSGCMCCM1R;  
  volatile uint32_t CSGCMCCM2R;  
  volatile uint32_t CSGCMCCM3R;  
  volatile uint32_t CSGCMCCM4R;  
  volatile uint32_t CSGCMCCM5R;  
  volatile uint32_t CSGCMCCM6R;  
  volatile uint32_t CSGCMCCM7R;  
  volatile uint32_t CSGCM0R;     
  volatile uint32_t CSGCM1R;     
  volatile uint32_t CSGCM2R;     
  volatile uint32_t CSGCM3R;     
  volatile uint32_t CSGCM4R;     
  volatile uint32_t CSGCM5R;     
  volatile uint32_t CSGCM6R;     
  volatile uint32_t CSGCM7R;     
} CRYP_TypeDef;



 
  
typedef struct 
{
  volatile uint32_t CR;                
  volatile uint32_t DIN;               
  volatile uint32_t STR;               
  volatile uint32_t HR[5];             
  volatile uint32_t IMR;               
  volatile uint32_t SR;                
       uint32_t RESERVED[52];      
  volatile uint32_t CSR[54];           
} HASH_TypeDef;



 
  
typedef struct 
{
  volatile uint32_t HR[8];       
} HASH_DIGEST_TypeDef;



 
  
typedef struct 
{
  volatile uint32_t CR;   
  volatile uint32_t SR;   
  volatile uint32_t DR;   
} RNG_TypeDef;



 
  


 
#line 1448 "..\\APP\\ST\\stm32f4xx.h"









#line 1463 "..\\APP\\ST\\stm32f4xx.h"

 




 





 
#line 1505 "..\\APP\\ST\\stm32f4xx.h"

 
#line 1531 "..\\APP\\ST\\stm32f4xx.h"

 
#line 1571 "..\\APP\\ST\\stm32f4xx.h"

 






#line 1587 "..\\APP\\ST\\stm32f4xx.h"


 
#line 1597 "..\\APP\\ST\\stm32f4xx.h"

 




 
  


   
#line 1700 "..\\APP\\ST\\stm32f4xx.h"

#line 1708 "..\\APP\\ST\\stm32f4xx.h"

#line 1717 "..\\APP\\ST\\stm32f4xx.h"





 



 
  
  

 
    
 
 
 

 
 
 
 
 
 
#line 1748 "..\\APP\\ST\\stm32f4xx.h"

 
#line 1774 "..\\APP\\ST\\stm32f4xx.h"
  
 
#line 1800 "..\\APP\\ST\\stm32f4xx.h"

 
#line 1838 "..\\APP\\ST\\stm32f4xx.h"

 
#line 1880 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 


 


 
#line 1929 "..\\APP\\ST\\stm32f4xx.h"

 
#line 1967 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2005 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2034 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 



 
#line 2070 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2092 "..\\APP\\ST\\stm32f4xx.h"

 



 
 
 
 
 
 
 
#line 2113 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2124 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2142 "..\\APP\\ST\\stm32f4xx.h"











 





 





 
#line 2180 "..\\APP\\ST\\stm32f4xx.h"

 












 
#line 2201 "..\\APP\\ST\\stm32f4xx.h"

 
 






 




 





 





 






 




 





 





 






   




 





 





 





 




 





 





 





 




 





 





 
 


 
#line 2341 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2358 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2375 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2392 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2426 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2460 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2494 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2528 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2562 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2596 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2630 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2664 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2698 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2732 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2766 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2800 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2834 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2868 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2902 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2936 "..\\APP\\ST\\stm32f4xx.h"

 
#line 2970 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3004 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3038 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3072 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3106 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3140 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3174 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3208 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3242 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3276 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3310 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3344 "..\\APP\\ST\\stm32f4xx.h"

 
 
 
 
 
 



 



 


 
 
 
 
 
 


#line 3381 "..\\APP\\ST\\stm32f4xx.h"

#line 3390 "..\\APP\\ST\\stm32f4xx.h"






 





 


 


 


 



 
 
 
 
 
 









































 



 


 


 


 


 


 


 



 



 



 


 


 



 
 
 
 
 

 
 
 
 
 
 
#line 3532 "..\\APP\\ST\\stm32f4xx.h"

 




 






 






 






 






 
 
 
 
 
  
#line 3607 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3626 "..\\APP\\ST\\stm32f4xx.h"

  
#line 3637 "..\\APP\\ST\\stm32f4xx.h"

  
#line 3659 "..\\APP\\ST\\stm32f4xx.h"

  
#line 3681 "..\\APP\\ST\\stm32f4xx.h"

  
#line 3703 "..\\APP\\ST\\stm32f4xx.h"

  
#line 3725 "..\\APP\\ST\\stm32f4xx.h"

 
 
 
 
 

 

#line 3744 "..\\APP\\ST\\stm32f4xx.h"

 

#line 3753 "..\\APP\\ST\\stm32f4xx.h"

 

#line 3762 "..\\APP\\ST\\stm32f4xx.h"

 



 



 



 



 

#line 3787 "..\\APP\\ST\\stm32f4xx.h"

 





 

#line 3802 "..\\APP\\ST\\stm32f4xx.h"

 





 



 



 



 

 






 




 





 





 



 



 




 



 






 
                                                                     
 


 
 
 
 
 
 
#line 3902 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3924 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3946 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3968 "..\\APP\\ST\\stm32f4xx.h"

 
#line 3990 "..\\APP\\ST\\stm32f4xx.h"

 
#line 4012 "..\\APP\\ST\\stm32f4xx.h"

 
 
 
 
 
 
#line 4036 "..\\APP\\ST\\stm32f4xx.h"

#line 4044 "..\\APP\\ST\\stm32f4xx.h"

 
#line 4053 "..\\APP\\ST\\stm32f4xx.h"

 
#line 4072 "..\\APP\\ST\\stm32f4xx.h"

 
#line 4080 "..\\APP\\ST\\stm32f4xx.h"

#line 4106 "..\\APP\\ST\\stm32f4xx.h"



                                             
 
#line 4124 "..\\APP\\ST\\stm32f4xx.h"

#line 4931 "..\\APP\\ST\\stm32f4xx.h"


 
 
 
 
 
 











#line 4961 "..\\APP\\ST\\stm32f4xx.h"

 











#line 4984 "..\\APP\\ST\\stm32f4xx.h"

 











#line 5007 "..\\APP\\ST\\stm32f4xx.h"

 











#line 5030 "..\\APP\\ST\\stm32f4xx.h"

 












#line 5053 "..\\APP\\ST\\stm32f4xx.h"























 












#line 5098 "..\\APP\\ST\\stm32f4xx.h"























 












#line 5143 "..\\APP\\ST\\stm32f4xx.h"























 












#line 5188 "..\\APP\\ST\\stm32f4xx.h"























 












#line 5233 "..\\APP\\ST\\stm32f4xx.h"

















 












#line 5272 "..\\APP\\ST\\stm32f4xx.h"

















 












#line 5311 "..\\APP\\ST\\stm32f4xx.h"

















 












#line 5350 "..\\APP\\ST\\stm32f4xx.h"

















 



























 



























 



























 
#line 5459 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5468 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5477 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5488 "..\\APP\\ST\\stm32f4xx.h"

#line 5498 "..\\APP\\ST\\stm32f4xx.h"

#line 5508 "..\\APP\\ST\\stm32f4xx.h"

#line 5518 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5529 "..\\APP\\ST\\stm32f4xx.h"

#line 5539 "..\\APP\\ST\\stm32f4xx.h"

#line 5549 "..\\APP\\ST\\stm32f4xx.h"

#line 5559 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5570 "..\\APP\\ST\\stm32f4xx.h"

#line 5580 "..\\APP\\ST\\stm32f4xx.h"

#line 5590 "..\\APP\\ST\\stm32f4xx.h"

#line 5600 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5611 "..\\APP\\ST\\stm32f4xx.h"

#line 5621 "..\\APP\\ST\\stm32f4xx.h"

#line 5631 "..\\APP\\ST\\stm32f4xx.h"

#line 5641 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5652 "..\\APP\\ST\\stm32f4xx.h"

#line 5662 "..\\APP\\ST\\stm32f4xx.h"

#line 5672 "..\\APP\\ST\\stm32f4xx.h"

#line 5682 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5693 "..\\APP\\ST\\stm32f4xx.h"

#line 5703 "..\\APP\\ST\\stm32f4xx.h"

#line 5713 "..\\APP\\ST\\stm32f4xx.h"

#line 5723 "..\\APP\\ST\\stm32f4xx.h"

 
#line 5734 "..\\APP\\ST\\stm32f4xx.h"

#line 5744 "..\\APP\\ST\\stm32f4xx.h"

#line 5754 "..\\APP\\ST\\stm32f4xx.h"

#line 5764 "..\\APP\\ST\\stm32f4xx.h"

 


 


 






























 






























 





                                            
































 





                                            
































 




                                            












 






 














 
 
 
 
 
 
































































 
#line 6038 "..\\APP\\ST\\stm32f4xx.h"

 
































































 
































































 
#line 6186 "..\\APP\\ST\\stm32f4xx.h"
 
#line 6203 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6221 "..\\APP\\ST\\stm32f4xx.h"
 
#line 6238 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6272 "..\\APP\\ST\\stm32f4xx.h"

 
 
 
 
 
 
#line 6296 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6305 "..\\APP\\ST\\stm32f4xx.h"

 



 





 
 
 
 
 
 
#line 6336 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6345 "..\\APP\\ST\\stm32f4xx.h"







 



#line 6366 "..\\APP\\ST\\stm32f4xx.h"



 



 


 
#line 6391 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6401 "..\\APP\\ST\\stm32f4xx.h"

 




 


 



 
 
 
 
 
 


 





 


 



 
 
 
 
 

 




 




 




 




 

#line 6472 "..\\APP\\ST\\stm32f4xx.h"

 




 





 






 






 






 



 




 






 





 




 




 





 



 



 





                                
 




 



 




 



 






 
 
 
 
 
 











 
#line 6609 "..\\APP\\ST\\stm32f4xx.h"

#line 6616 "..\\APP\\ST\\stm32f4xx.h"
















 


 
#line 6646 "..\\APP\\ST\\stm32f4xx.h"

 


 
 
 
 
 
 



#line 6665 "..\\APP\\ST\\stm32f4xx.h"

#line 6675 "..\\APP\\ST\\stm32f4xx.h"

#line 6686 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6695 "..\\APP\\ST\\stm32f4xx.h"

#line 6706 "..\\APP\\ST\\stm32f4xx.h"















 
 








 








 






#line 6756 "..\\APP\\ST\\stm32f4xx.h"

 











 











 
#line 6788 "..\\APP\\ST\\stm32f4xx.h"

 




















 
#line 6834 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6853 "..\\APP\\ST\\stm32f4xx.h"

 



  




 







 
#line 6897 "..\\APP\\ST\\stm32f4xx.h"

 
#line 6915 "..\\APP\\ST\\stm32f4xx.h"

 


 
#line 6943 "..\\APP\\ST\\stm32f4xx.h"

 






 









 
#line 6987 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7007 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7035 "..\\APP\\ST\\stm32f4xx.h"

 






 








 
#line 7078 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7098 "..\\APP\\ST\\stm32f4xx.h"

 












 
#line 7123 "..\\APP\\ST\\stm32f4xx.h"

 





 
#line 7138 "..\\APP\\ST\\stm32f4xx.h"

 




 




 
#line 7156 "..\\APP\\ST\\stm32f4xx.h"


 
 
 
 
 
 



 






 
 
 
 
 
 
#line 7207 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7237 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7265 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7282 "..\\APP\\ST\\stm32f4xx.h"

 



 


 



 
#line 7335 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7377 "..\\APP\\ST\\stm32f4xx.h"

 


 


 



 
#line 7416 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7436 "..\\APP\\ST\\stm32f4xx.h"

 


 
#line 7454 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7474 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7482 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7490 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 
 
 
 
 
 








 
































 









#line 7615 "..\\APP\\ST\\stm32f4xx.h"







 
#line 7632 "..\\APP\\ST\\stm32f4xx.h"

#line 7641 "..\\APP\\ST\\stm32f4xx.h"





 
#line 7653 "..\\APP\\ST\\stm32f4xx.h"
                                     












 
#line 7674 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7683 "..\\APP\\ST\\stm32f4xx.h"






 
#line 7697 "..\\APP\\ST\\stm32f4xx.h"

 


 
 
 
 
 
 




 












 


 






#line 7741 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 


 


 


 


 
















 


 
#line 7811 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7826 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7852 "..\\APP\\ST\\stm32f4xx.h"

 


 


 
 
 
 
 
 









#line 7884 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7892 "..\\APP\\ST\\stm32f4xx.h"

 
#line 7902 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 





















 




 
 
 
 
 
   












 






 


 






  
#line 7989 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8004 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8019 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8034 "..\\APP\\ST\\stm32f4xx.h"

 






  
#line 8054 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8069 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8084 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8099 "..\\APP\\ST\\stm32f4xx.h"

 




           


  
#line 8119 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8133 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8147 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8161 "..\\APP\\ST\\stm32f4xx.h"

 






  
#line 8180 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8194 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8208 "..\\APP\\ST\\stm32f4xx.h"



  
#line 8222 "..\\APP\\ST\\stm32f4xx.h"

   



 
 
 
 
 
 
















 









#line 8267 "..\\APP\\ST\\stm32f4xx.h"

 

























 
#line 8310 "..\\APP\\ST\\stm32f4xx.h"

 
#line 8324 "..\\APP\\ST\\stm32f4xx.h"

 
#line 8334 "..\\APP\\ST\\stm32f4xx.h"

 




























 





















 




























 





















 
#line 8453 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 


 


 


 


 
#line 8488 "..\\APP\\ST\\stm32f4xx.h"





#line 8499 "..\\APP\\ST\\stm32f4xx.h"

 
#line 8507 "..\\APP\\ST\\stm32f4xx.h"

#line 8514 "..\\APP\\ST\\stm32f4xx.h"

 


 
#line 8525 "..\\APP\\ST\\stm32f4xx.h"


 
 
 
 
 
 
#line 8543 "..\\APP\\ST\\stm32f4xx.h"

 


 



 
#line 8567 "..\\APP\\ST\\stm32f4xx.h"

 
#line 8576 "..\\APP\\ST\\stm32f4xx.h"







 
#line 8596 "..\\APP\\ST\\stm32f4xx.h"

 
#line 8607 "..\\APP\\ST\\stm32f4xx.h"



 
 
 
 
 
 
#line 8624 "..\\APP\\ST\\stm32f4xx.h"



 
#line 8636 "..\\APP\\ST\\stm32f4xx.h"







 



 
 
 
 
 
 



 









 
#line 8684 "..\\APP\\ST\\stm32f4xx.h"
 


 






 
 
 
 
 
 
#line 8728 "..\\APP\\ST\\stm32f4xx.h"

 
#line 8744 "..\\APP\\ST\\stm32f4xx.h"

 


 


 
#line 8762 "..\\APP\\ST\\stm32f4xx.h"
  
 


 
#line 8778 "..\\APP\\ST\\stm32f4xx.h"

 



  


 








 

  
#line 8805 "..\\APP\\ST\\stm32f4xx.h"

 






 



 


 


 
#line 8834 "..\\APP\\ST\\stm32f4xx.h"

 


 
#line 8849 "..\\APP\\ST\\stm32f4xx.h"

 


 
#line 8864 "..\\APP\\ST\\stm32f4xx.h"

 


 
 
 

 
#line 8879 "..\\APP\\ST\\stm32f4xx.h"

 




 




 




 




 


 


 


 


 


 


 
 
 

 
#line 8932 "..\\APP\\ST\\stm32f4xx.h"

#line 8939 "..\\APP\\ST\\stm32f4xx.h"

 


 


 



 


 



 


 


 


 



 
 
 

 
#line 9014 "..\\APP\\ST\\stm32f4xx.h"

 


 


 


 


 




   
#line 9065 "..\\APP\\ST\\stm32f4xx.h"

 
#line 9091 "..\\APP\\ST\\stm32f4xx.h"

 
#line 9108 "..\\APP\\ST\\stm32f4xx.h"

 





 


 


 


 




 

 

  

#line 1 "..\\APP\\ST\\stm32f4xx_conf.h"

























 

 
#line 124 "..\\APP\\ST\\stm32f4xx_conf.h"

 
#line 9137 "..\\APP\\ST\\stm32f4xx.h"




 

















 









 

  

 

 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"



 



  

 



  
typedef struct
{
  uint32_t ADC_Resolution;                
                                    
  FunctionalState ADC_ScanConvMode;       


  
  FunctionalState ADC_ContinuousConvMode; 

 
  uint32_t ADC_ExternalTrigConvEdge;      


 
  uint32_t ADC_ExternalTrigConv;          


 
  uint32_t ADC_DataAlign;                 

 
  uint8_t  ADC_NbrOfConversion;           


 
}ADC_InitTypeDef;
  


  
typedef struct 
{
  uint32_t ADC_Mode;                      

                                               
  uint32_t ADC_Prescaler;                 

 
  uint32_t ADC_DMAAccessMode;             


 
  uint32_t ADC_TwoSamplingDelay;          

 
  
}ADC_CommonInitTypeDef;


 



  






  
#line 141 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 157 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 173 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"
                                     


  




  
#line 214 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"
                                     


  




  
#line 231 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"
                                      


  




  
#line 248 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 288 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  






  




  
#line 327 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"












#line 358 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 382 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 398 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"
                                            


  




  
#line 439 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 455 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 477 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 491 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  
#line 505 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"
  
#line 513 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_adc.h"


  




  



  




  



  




  



  




  



  




  



  




  



  




  



  




  

 
   

   
void ADC_DeInit(void);

 
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_CommonInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);

 
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold,uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);

 
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
void ADC_VBATCmd(FunctionalState NewState);

 
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_SoftwareStartConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_EOCOnEachRegularChannelCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ContinuousModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetMultiModeConversionValue(void);

 
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_MultiModeDMARequestAfterLastTransferCmd(FunctionalState NewState);

 
void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvEdgeConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConvEdge);
void ADC_SoftwareStartInjectedConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);

 
void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT);









  



  

 
#line 35 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_crc.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_crc.h"



 



 

 
 



 



 

 
   

void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);









 



 

 
#line 36 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dbgmcu.h"

























 

 







 
#line 38 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dbgmcu.h"



 



  

 
 



  





#line 76 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dbgmcu.h"

#line 83 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dbgmcu.h"


  

 
  
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);









  



  

 
#line 37 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"


























  

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"



 



 

 



 

typedef struct
{
  uint32_t DMA_Channel;            
 
 
  uint32_t DMA_PeripheralBaseAddr;  

  uint32_t DMA_Memory0BaseAddr;    

 

  uint32_t DMA_DIR;                

 

  uint32_t DMA_BufferSize;         

 

  uint32_t DMA_PeripheralInc;      
 

  uint32_t DMA_MemoryInc;          
 

  uint32_t DMA_PeripheralDataSize; 
 

  uint32_t DMA_MemoryDataSize;     
 

  uint32_t DMA_Mode;               


 

  uint32_t DMA_Priority;           
 

  uint32_t DMA_FIFOMode;          


 

  uint32_t DMA_FIFOThreshold;      
 

  uint32_t DMA_MemoryBurst;        


 

  uint32_t DMA_PeripheralBurst;    


   
}DMA_InitTypeDef;

 



 

#line 134 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"






  
#line 149 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"

#line 158 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"


  




  









  




  



  




  







  




  







  




  









  




  









  




  







  




  











  




  







  




  











  




  











  




  











  




 
#line 346 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"

#line 353 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"


  



 
#line 400 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"




#line 424 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"


  




  









  




  
#line 487 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"





#line 512 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma.h"


  




  







  




  







  




  






  



  

 
  

  
void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);

 
void DMA_Init(DMA_Stream_TypeDef* DMAy_Streamx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);

 
void DMA_PeriphIncOffsetSizeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_Pincos);
void DMA_FlowControllerConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FlowCtrl);

 
void DMA_SetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx, uint16_t Counter);
uint16_t DMA_GetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx);

 
void DMA_DoubleBufferModeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t Memory1BaseAddr,
                                uint32_t DMA_CurrentMemory);
void DMA_DoubleBufferModeCmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
void DMA_MemoryTargetConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t MemoryBaseAddr,
                            uint32_t DMA_MemoryTarget);
uint32_t DMA_GetCurrentMemoryTarget(DMA_Stream_TypeDef* DMAy_Streamx);

 
FunctionalState DMA_GetCmdStatus(DMA_Stream_TypeDef* DMAy_Streamx);
uint32_t DMA_GetFIFOStatus(DMA_Stream_TypeDef* DMAy_Streamx);
FlagStatus DMA_GetFlagStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ITConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT, FunctionalState NewState);
ITStatus DMA_GetITStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);
void DMA_ClearITPendingBit(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);









 



 


 
#line 38 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_exti.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_exti.h"



 



 

 



 

typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;





 

typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,  
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;






 

typedef struct
{
  uint32_t EXTI_Line;               
 
   
  EXTIMode_TypeDef EXTI_Mode;       
 

  EXTITrigger_TypeDef EXTI_Trigger; 
 

  FunctionalState EXTI_LineCmd;     
  
}EXTI_InitTypeDef;

 



 



 

#line 128 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_exti.h"
                                          


#line 143 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_exti.h"
                    


 



 

 
 

 
void EXTI_DeInit(void);

 
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);

 
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);









 



 

 
#line 39 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"



 



  

 


  
typedef enum
{ 
  FLASH_BUSY = 1,
  FLASH_ERROR_RD,
  FLASH_ERROR_PGS,
  FLASH_ERROR_PGP,
  FLASH_ERROR_PGA,
  FLASH_ERROR_WRP,
  FLASH_ERROR_PROGRAM,
  FLASH_ERROR_OPERATION,
  FLASH_COMPLETE
}FLASH_Status;

 



   



  
#line 90 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"


#line 108 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"


  



  











  



 
#line 155 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"

#line 168 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"























  



  
#line 221 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"




 



 





 



  
#line 265 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"




 



 


  
 





  



  





  



  





  




  





 
  


   
#line 325 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"


 
  


 





 



  





  



  
#line 365 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_flash.h"


 



 







  



  







  



  



  



  



  



  




  




  

 
  
 
 
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_PrefetchBufferCmd(FunctionalState NewState);
void FLASH_InstructionCacheCmd(FunctionalState NewState);
void FLASH_DataCacheCmd(FunctionalState NewState);
void FLASH_InstructionCacheReset(void);
void FLASH_DataCacheReset(void);

    
void         FLASH_Unlock(void);
void         FLASH_Lock(void);
FLASH_Status FLASH_EraseSector(uint32_t FLASH_Sector, uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllSectors(uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllBank1Sectors(uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllBank2Sectors(uint8_t VoltageRange);
FLASH_Status FLASH_ProgramDoubleWord(uint32_t Address, uint64_t Data);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramByte(uint32_t Address, uint8_t Data);

  
void         FLASH_OB_Unlock(void);
void         FLASH_OB_Lock(void);
void         FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState);
void         FLASH_OB_WRP1Config(uint32_t OB_WRP, FunctionalState NewState);
void         FLASH_OB_PCROPSelectionConfig(uint8_t OB_PcROP);
void         FLASH_OB_PCROPConfig(uint32_t OB_PCROP, FunctionalState NewState);
void         FLASH_OB_PCROP1Config(uint32_t OB_PCROP, FunctionalState NewState);
void         FLASH_OB_RDPConfig(uint8_t OB_RDP);
void         FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
void         FLASH_OB_BORConfig(uint8_t OB_BOR);
void         FLASH_OB_BootConfig(uint8_t OB_BOOT);
FLASH_Status FLASH_OB_Launch(void);
uint8_t      FLASH_OB_GetUser(void);
uint16_t     FLASH_OB_GetWRP(void);
uint16_t     FLASH_OB_GetWRP1(void);
uint16_t     FLASH_OB_GetPCROP(void);
uint16_t     FLASH_OB_GetPCROP1(void);
FlagStatus   FLASH_OB_GetRDP(void);
uint8_t      FLASH_OB_GetBOR(void);

 
void         FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus   FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void         FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(void);









  



  

 
#line 40 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"



 



  

 

#line 61 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"



    
typedef enum
{ 
  GPIO_Mode_IN   = 0x00,  
  GPIO_Mode_OUT  = 0x01,  
  GPIO_Mode_AF   = 0x02,  
  GPIO_Mode_AN   = 0x03   
}GPIOMode_TypeDef;





   
typedef enum
{ 
  GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;





   
typedef enum
{ 
  GPIO_Low_Speed     = 0x00,  
  GPIO_Medium_Speed  = 0x01,  
  GPIO_Fast_Speed    = 0x02,  
  GPIO_High_Speed    = 0x03   
}GPIOSpeed_TypeDef;

 




  





  
typedef enum
{ 
  GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP     = 0x01,
  GPIO_PuPd_DOWN   = 0x02
}GPIOPuPd_TypeDef;





  
typedef enum
{ 
  Bit_RESET = 0,
  Bit_SET
}BitAction;





  
typedef struct
{
  uint32_t GPIO_Pin;              
 

  GPIOMode_TypeDef GPIO_Mode;     
 

  GPIOSpeed_TypeDef GPIO_Speed;   
 

  GPIOOType_TypeDef GPIO_OType;   
 

  GPIOPuPd_TypeDef GPIO_PuPd;     
 
}GPIO_InitTypeDef;

 



  



  
#line 176 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"

#line 195 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"


  




  
#line 219 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"

#line 236 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"


  



  


  








  





  






  







  






  
#line 289 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"



  








  







  




  








  











  





  




  













  




 





  


#line 394 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"

#line 411 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"





#line 440 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_gpio.h"
                          


  



 
    








 



 

 
 

 
void GPIO_DeInit(GPIO_TypeDef* GPIOx);

 
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);

 
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);
void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);

 
void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF);









  



  

 
#line 41 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"


























  

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"



 



 

 



 

typedef struct
{
  uint32_t I2C_ClockSpeed;          
 

  uint16_t I2C_Mode;                
 

  uint16_t I2C_DutyCycle;           
 

  uint16_t I2C_OwnAddress1;         
 

  uint16_t I2C_Ack;                 
 

  uint16_t I2C_AcknowledgedAddress; 
 
}I2C_InitTypeDef;

 




 







 




 




 

#line 106 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"


 



 







  



 







 



 







 



 







  



 

#line 180 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"


 



 







  



 







 



 







  



 







  



 

#line 250 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"



#line 260 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"


 



 



 

#line 279 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"



 

#line 298 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"



#line 312 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"


 



 





 








 
 

























 

 


 





























 

  
 


 
 

 







 

























 

    
 



 



 



























 

  
 

 


 
 


 






 

#line 518 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_i2c.h"


 



 




 



 




 



 

 
  

 
void I2C_DeInit(I2C_TypeDef* I2Cx);

 
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DigitalFilterConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DigitalFilter);
void I2C_AnalogFilterCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle);
void I2C_NACKPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_NACKPosition);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);

  
void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);

  
void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);

 
void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);

 
uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState);




















































































 





 
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);




 
uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx);




 
FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);


void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);









  



  

 
#line 42 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_iwdg.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_iwdg.h"



 



 

 
 



 
  


 






 



 
#line 83 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_iwdg.h"


 



 






 



 

 
 

 
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);

 
void IWDG_Enable(void);

 
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);









 



 

 
#line 43 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_pwr.h"


























  

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_pwr.h"



 



  

 
 



  



  
#line 66 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_pwr.h"







 

  


 



 








 



 








 



 





 



 
#line 125 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_pwr.h"


 



 
#line 140 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_pwr.h"

 













 



 

 
  

  
void PWR_DeInit(void);

  
void PWR_BackupAccessCmd(FunctionalState NewState);

  
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_PVDCmd(FunctionalState NewState);

  
void PWR_WakeUpPinCmd(FunctionalState NewState);

  
void PWR_BackupRegulatorCmd(FunctionalState NewState);
void PWR_MainRegulatorModeConfig(uint32_t PWR_Regulator_Voltage);
void PWR_OverDriveCmd(FunctionalState NewState);
void PWR_OverDriveSWCmd(FunctionalState NewState);
void PWR_UnderDriveCmd(FunctionalState NewState);
void PWR_MainRegulatorLowVoltageCmd(FunctionalState NewState);
void PWR_LowRegulatorLowVoltageCmd(FunctionalState NewState);

  
void PWR_FlashPowerDownCmd(FunctionalState NewState);

  
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterUnderDriveSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);

  
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);









 



 

 
#line 44 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"

























 

 







 
#line 38 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"



 



  

 
typedef struct
{
  uint32_t SYSCLK_Frequency;  
  uint32_t HCLK_Frequency;    
  uint32_t PCLK1_Frequency;   
  uint32_t PCLK2_Frequency;   
}RCC_ClocksTypeDef;

 



 
  


 







  



 






 



 
#line 96 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"
 












#line 117 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"
 


  
  


 
#line 131 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"


  
  


 
#line 152 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"


  
  


 
#line 167 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"


  
  


 
#line 182 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"

#line 189 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"



  
  


 







  
  


 
#line 273 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"


  
  


 






  



 









  



 









  



 






 
  


  
#line 357 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"







  
  


   
#line 375 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"


  
  


  











  
  


  
#line 424 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"


  
  


  
#line 450 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"






  
  


 
#line 472 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"
                                   





  
  


 
#line 494 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"
                                   





  
  


 
#line 519 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"

#line 527 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rcc.h"




  



  

 
  

 
void RCC_DeInit(void);

 
void        RCC_HSEConfig(uint8_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void        RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void        RCC_HSICmd(FunctionalState NewState);
void        RCC_LSEConfig(uint8_t RCC_LSE);
void        RCC_LSICmd(FunctionalState NewState);
void        RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP, uint32_t PLLQ);
void        RCC_PLLCmd(FunctionalState NewState);






void        RCC_PLLI2SConfig(uint32_t PLLI2SN, uint32_t PLLI2SQ, uint32_t PLLI2SR);



void        RCC_PLLI2SCmd(FunctionalState NewState);
void        RCC_PLLSAIConfig(uint32_t PLLSAIN, uint32_t PLLSAIQ, uint32_t PLLSAIR);
void        RCC_PLLSAICmd(FunctionalState NewState);
void        RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void        RCC_MCO1Config(uint32_t RCC_MCO1Source, uint32_t RCC_MCO1Div);
void        RCC_MCO2Config(uint32_t RCC_MCO2Source, uint32_t RCC_MCO2Div);

 
void        RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t     RCC_GetSYSCLKSource(void);
void        RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void        RCC_PCLK1Config(uint32_t RCC_HCLK);
void        RCC_PCLK2Config(uint32_t RCC_HCLK);
void        RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);

 
void        RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void        RCC_RTCCLKCmd(FunctionalState NewState);
void        RCC_BackupResetCmd(FunctionalState NewState);
void        RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource); 
void        RCC_SAIPLLI2SClkDivConfig(uint32_t RCC_PLLI2SDivQ);
void        RCC_SAIPLLSAIClkDivConfig(uint32_t RCC_PLLSAIDivQ);
void        RCC_SAIBlockACLKConfig(uint32_t RCC_SAIBlockACLKSource);
void        RCC_SAIBlockBCLKConfig(uint32_t RCC_SAIBlockBCLKSource);
void        RCC_LTDCCLKDivConfig(uint32_t RCC_PLLSAIDivR);
void        RCC_TIMCLKPresConfig(uint32_t RCC_TIMCLKPrescaler);

void        RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void        RCC_AHB2PeriphClockCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void        RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void        RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void        RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void        RCC_AHB1PeriphResetCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void        RCC_AHB2PeriphResetCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void        RCC_AHB3PeriphResetCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void        RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void        RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void        RCC_AHB1PeriphClockLPModeCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void        RCC_AHB2PeriphClockLPModeCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void        RCC_AHB3PeriphClockLPModeCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void        RCC_APB1PeriphClockLPModeCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void        RCC_APB2PeriphClockLPModeCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void        RCC_LSEModeConfig(uint8_t Mode);

 
void        RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
FlagStatus  RCC_GetFlagStatus(uint8_t RCC_FLAG);
void        RCC_ClearFlag(void);
ITStatus    RCC_GetITStatus(uint8_t RCC_IT);
void        RCC_ClearITPendingBit(uint8_t RCC_IT);









  



  

 
#line 45 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



 



  

 



  
typedef struct
{
  uint32_t RTC_HourFormat;   
 
  
  uint32_t RTC_AsynchPrediv; 
 
  
  uint32_t RTC_SynchPrediv;  
 
}RTC_InitTypeDef;



 
typedef struct
{
  uint8_t RTC_Hours;    


 

  uint8_t RTC_Minutes;  
 
  
  uint8_t RTC_Seconds;  
 

  uint8_t RTC_H12;      
 
}RTC_TimeTypeDef; 



 
typedef struct
{
  uint8_t RTC_WeekDay; 
 
  
  uint8_t RTC_Month;   
 

  uint8_t RTC_Date;     
 
  
  uint8_t RTC_Year;     
 
}RTC_DateTypeDef;



 
typedef struct
{
  RTC_TimeTypeDef RTC_AlarmTime;      

  uint32_t RTC_AlarmMask;            
 

  uint32_t RTC_AlarmDateWeekDaySel;  
 
  
  uint8_t RTC_AlarmDateWeekDay;      



 
}RTC_AlarmTypeDef;

 



  




  






  



  

 


  




  




  



  







  



  






  



  




  



  

 
#line 211 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



  



  
  
#line 234 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


  




  
#line 250 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



  




  








  




  
#line 280 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



  



  







  

  

  
#line 349 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


  



  





  



  
#line 379 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


  



  






  



  




 







  



  






  




  








  

 

  






  



  
#line 459 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"
                                          


  



  
#line 474 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



  



  




 



  











  



  
#line 515 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



  



  


#line 535 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


  



  
#line 566 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"



 

  

  
#line 582 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"







 



  





 



  






  



  






  



  







  



  






  



  




 



 

#line 699 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


  



  






  



  
#line 739 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"


  



  
#line 752 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rtc.h"









  



  





  



  

 
  

 
ErrorStatus RTC_DeInit(void);

 
ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);
void RTC_WriteProtectionCmd(FunctionalState NewState);
ErrorStatus RTC_EnterInitMode(void);
void RTC_ExitInitMode(void);
ErrorStatus RTC_WaitForSynchro(void);
ErrorStatus RTC_RefClockCmd(FunctionalState NewState);
void RTC_BypassShadowCmd(FunctionalState NewState);

 
ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
uint32_t RTC_GetSubSecond(void);
ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);
void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct);
void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);

 
void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState);
void RTC_AlarmSubSecondConfig(uint32_t RTC_Alarm, uint32_t RTC_AlarmSubSecondValue, uint32_t RTC_AlarmSubSecondMask);
uint32_t RTC_GetAlarmSubSecond(uint32_t RTC_Alarm);

 
void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock);
void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter);
uint32_t RTC_GetWakeUpCounter(void);
ErrorStatus RTC_WakeUpCmd(FunctionalState NewState);

 
void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation);
uint32_t RTC_GetStoreOperation(void);

 
void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity);

 
ErrorStatus RTC_CoarseCalibConfig(uint32_t RTC_CalibSign, uint32_t Value);
ErrorStatus RTC_CoarseCalibCmd(FunctionalState NewState);
void RTC_CalibOutputCmd(FunctionalState NewState);
void RTC_CalibOutputConfig(uint32_t RTC_CalibOutput);
ErrorStatus RTC_SmoothCalibConfig(uint32_t RTC_SmoothCalibPeriod, 
                                  uint32_t RTC_SmoothCalibPlusPulses,
                                  uint32_t RTC_SmouthCalibMinusPulsesValue);

 
void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState);
void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct,
                                      RTC_DateTypeDef* RTC_StampDateStruct);
uint32_t RTC_GetTimeStampSubSecond(void);

 
void RTC_TamperTriggerConfig(uint32_t RTC_Tamper, uint32_t RTC_TamperTrigger);
void RTC_TamperCmd(uint32_t RTC_Tamper, FunctionalState NewState);
void RTC_TamperFilterConfig(uint32_t RTC_TamperFilter);
void RTC_TamperSamplingFreqConfig(uint32_t RTC_TamperSamplingFreq);
void RTC_TamperPinsPrechargeDuration(uint32_t RTC_TamperPrechargeDuration);
void RTC_TimeStampOnTamperDetectionCmd(FunctionalState NewState);
void RTC_TamperPullUpCmd(FunctionalState NewState);

 
void RTC_WriteBackupRegister(uint32_t RTC_BKP_DR, uint32_t Data);
uint32_t RTC_ReadBackupRegister(uint32_t RTC_BKP_DR);


 
void RTC_TamperPinSelection(uint32_t RTC_TamperPin);
void RTC_TimeStampPinSelection(uint32_t RTC_TimeStampPin);
void RTC_OutputTypeConfig(uint32_t RTC_OutputType);

 
ErrorStatus RTC_SynchroShiftConfig(uint32_t RTC_ShiftAdd1S, uint32_t RTC_ShiftSubFS);

 
void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState);
FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG);
void RTC_ClearFlag(uint32_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint32_t RTC_IT);
void RTC_ClearITPendingBit(uint32_t RTC_IT);









  



  

 
#line 46 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"



 



 

 

typedef struct
{
  uint32_t SDIO_ClockEdge;            
 

  uint32_t SDIO_ClockBypass;          

 

  uint32_t SDIO_ClockPowerSave;       

 

  uint32_t SDIO_BusWide;              
 

  uint32_t SDIO_HardwareFlowControl;  
 

  uint8_t SDIO_ClockDiv;              
 
                                           
} SDIO_InitTypeDef;

typedef struct
{
  uint32_t SDIO_Argument;  


 

  uint32_t SDIO_CmdIndex;   

  uint32_t SDIO_Response;  
 

  uint32_t SDIO_Wait;      
 

  uint32_t SDIO_CPSM;      

 
} SDIO_CmdInitTypeDef;

typedef struct
{
  uint32_t SDIO_DataTimeOut;     

  uint32_t SDIO_DataLength;      
 
  uint32_t SDIO_DataBlockSize;  
 
 
  uint32_t SDIO_TransferDir;    

 
 
  uint32_t SDIO_TransferMode;   
 
 
  uint32_t SDIO_DPSM;           

 
} SDIO_DataInitTypeDef;


 



 



 







 



 







  



 







 



 









 



 







 



 






  




 

#line 225 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"


  



 




 



 

#line 248 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"


 



 








 



 






  



 

#line 286 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"


 



 




 



 

#line 333 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"


 



 







 



 







 



 






 



 

#line 424 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"



#line 451 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sdio.h"





 



 







 



 

 
 
 
void SDIO_DeInit(void);

 
void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(uint32_t SDIO_PowerState);
uint32_t SDIO_GetPowerState(void);

 
void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
uint8_t SDIO_GetCommandResponse(void);
uint32_t SDIO_GetResponse(uint32_t SDIO_RESP);

 
void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
uint32_t SDIO_GetDataCounter(void);
uint32_t SDIO_ReadData(void);
void SDIO_WriteData(uint32_t Data);
uint32_t SDIO_GetFIFOCount(void);

 
void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);

 
void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);

 
void SDIO_DMACmd(FunctionalState NewState);

 
void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG);
void SDIO_ClearFlag(uint32_t SDIO_FLAG);
ITStatus SDIO_GetITStatus(uint32_t SDIO_IT);
void SDIO_ClearITPendingBit(uint32_t SDIO_IT);









 



 

 
#line 47 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


























  

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"



 



  

 



 

typedef struct
{
  uint16_t SPI_Direction;           
 

  uint16_t SPI_Mode;                
 

  uint16_t SPI_DataSize;            
 

  uint16_t SPI_CPOL;                
 

  uint16_t SPI_CPHA;                
 

  uint16_t SPI_NSS;                 

 
 
  uint16_t SPI_BaudRatePrescaler;   



 

  uint16_t SPI_FirstBit;            
 

  uint16_t SPI_CRCPolynomial;        
}SPI_InitTypeDef;



 

typedef struct
{

  uint16_t I2S_Mode;         
 

  uint16_t I2S_Standard;     
 

  uint16_t I2S_DataFormat;   
 

  uint16_t I2S_MCLKOutput;   
 

  uint32_t I2S_AudioFreq;    
 

  uint16_t I2S_CPOL;         
 
}I2S_InitTypeDef;

 



 

#line 125 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"

#line 134 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"















 
  
#line 159 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


 



 







 



 







  



 







 



 







 



 







  



 

#line 243 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


  



 







 



 

#line 271 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


 
  



 

#line 290 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


 
  


 

#line 306 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


 



 







 



 

#line 336 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"






 
            


 







 



 






 



 







 



 






 



 







 



 























 



 

#line 443 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"

#line 450 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


 



 




 



 

#line 486 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_spi.h"


 
  


 

 
  

  
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);

 
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);

void I2S_FullDuplexConfig(SPI_TypeDef* I2Sxext, I2S_InitTypeDef* I2S_InitStruct);

  
void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);

 
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);

 
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);

 
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);









 



 

 
#line 48 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"



 



  

 
 
  


  



  
#line 69 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"

#line 81 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"
                                         


  




  
#line 122 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"


  




  













#line 149 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"







#line 163 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_syscfg.h"
                                                                                              


  




  







  



  

 
  
 
void SYSCFG_DeInit(void);
void       SYSCFG_MemoryRemapConfig(uint8_t SYSCFG_MemoryRemap);
void       SYSCFG_MemorySwappingBank(FunctionalState NewState);
void       SYSCFG_EXTILineConfig(uint8_t EXTI_PortSourceGPIOx, uint8_t EXTI_PinSourcex);
void       SYSCFG_ETH_MediaInterfaceConfig(uint32_t SYSCFG_ETH_MediaInterface); 
void       SYSCFG_CompensationCellCmd(FunctionalState NewState); 
FlagStatus SYSCFG_GetCompensationCellStatus(void);









  



  

 
#line 49 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"



 



  

 




 

typedef struct
{
  uint16_t TIM_Prescaler;         
 

  uint16_t TIM_CounterMode;       
 

  uint32_t TIM_Period;            

  

  uint16_t TIM_ClockDivision;     
 

  uint8_t TIM_RepetitionCounter;  






 
} TIM_TimeBaseInitTypeDef; 



 

typedef struct
{
  uint16_t TIM_OCMode;        
 

  uint16_t TIM_OutputState;   
 

  uint16_t TIM_OutputNState;  

 

  uint32_t TIM_Pulse;         
 

  uint16_t TIM_OCPolarity;    
 

  uint16_t TIM_OCNPolarity;   

 

  uint16_t TIM_OCIdleState;   

 

  uint16_t TIM_OCNIdleState;  

 
} TIM_OCInitTypeDef;



 

typedef struct
{

  uint16_t TIM_Channel;      
 

  uint16_t TIM_ICPolarity;   
 

  uint16_t TIM_ICSelection;  
 

  uint16_t TIM_ICPrescaler;  
 

  uint16_t TIM_ICFilter;     
 
} TIM_ICInitTypeDef;




 

typedef struct
{

  uint16_t TIM_OSSRState;        
 

  uint16_t TIM_OSSIState;        
 

  uint16_t TIM_LOCKLevel;        
  

  uint16_t TIM_DeadTime;         

 

  uint16_t TIM_Break;            
 

  uint16_t TIM_BreakPolarity;    
 

  uint16_t TIM_AutomaticOutput;  
 
} TIM_BDTRInitTypeDef;

 



 

#line 189 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"
                                          
#line 202 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"
                                     
 
#line 212 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"
 
#line 219 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"
 


 
#line 231 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"
                                






 

#line 260 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


 



 







  



 





                                 




                                 







  



 

#line 309 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


 



 

#line 327 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 







 



 
  






 



 







  



 







  



 







  



 







  



 







  



 







  



 







  



 

#line 451 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 







 



 







  



 







  



 







  



 

#line 513 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 529 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 545 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 562 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"

#line 571 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 619 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 663 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 679 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"



  



 

#line 696 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 724 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 







  



  






 



 







  



 







  



 

#line 785 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  




 

#line 803 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"
  


  



 

#line 818 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 







  



 





                                     


  



 







  



 

#line 879 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 

#line 895 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


  



 







  


 














#line 937 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"



  


 

#line 969 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"



  



 




  



 




  



 

#line 1014 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_tim.h"


 



 

 
  

 
void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload);
uint32_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);

 
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);

 
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);

 
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);

    
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap);









  



 

 
#line 50 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"


























  

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"



 



  

  



  
  
typedef struct
{
  uint32_t USART_BaudRate;            



 

  uint16_t USART_WordLength;          
 

  uint16_t USART_StopBits;            
 

  uint16_t USART_Parity;              




 
 
  uint16_t USART_Mode;                
 

  uint16_t USART_HardwareFlowControl; 

 
} USART_InitTypeDef;



  
  
typedef struct
{

  uint16_t USART_Clock;   
 

  uint16_t USART_CPOL;    
 

  uint16_t USART_CPHA;    
 

  uint16_t USART_LastBit; 

 
} USART_ClockInitTypeDef;

 



  
  
#line 118 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"








  
  


                                    




  



  
  
#line 149 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"


  



  
  
#line 163 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"


  



  
  





  



  
#line 190 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"


  



  






  



 
  






  



 







 



 







  



 
  
#line 257 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"



 



 

#line 278 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"


 



 







  



 







 



 
  







 



 







  



 

#line 350 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_usart.h"
                              








  



  

 
   

  
void USART_DeInit(USART_TypeDef* USARTx);

 
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);

  
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);

 
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendBreak(USART_TypeDef* USARTx);

 
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);

 
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);

 
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);









  



  

 
#line 51 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_wwdg.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_wwdg.h"



 



  

 
 



  
  


 
  
#line 69 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_wwdg.h"



  



  

 
 
  
   
void WWDG_DeInit(void);

 
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);

 
void WWDG_Enable(uint8_t Counter);

 
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);









  



  

 
#line 52 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\misc.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\misc.h"



 



 

 



 

typedef struct
{
  uint8_t NVIC_IRQChannel;                    


 

  uint8_t NVIC_IRQChannelPreemptionPriority;  


 

  uint8_t NVIC_IRQChannelSubPriority;         


 

  FunctionalState NVIC_IRQChannelCmd;         

    
} NVIC_InitTypeDef;
 
 



 



 







 



 

#line 104 "..\\..\\BSP\\STM32F4xx\\inc\\misc.h"


 



 

#line 122 "..\\..\\BSP\\STM32F4xx\\inc\\misc.h"















 



 







 



 

 
 

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);









 



 

 
#line 53 "..\\APP\\ST\\stm32f4xx_conf.h"

#line 66 "..\\APP\\ST\\stm32f4xx_conf.h"

#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"



 



  

 



  
typedef struct
{
  uint32_t CRYP_AlgoDir;   
 
  uint32_t CRYP_AlgoMode;  

 
  uint32_t CRYP_DataType;  
  
  uint32_t CRYP_KeySize;   

 
}CRYP_InitTypeDef;



  
typedef struct
{
  uint32_t CRYP_Key0Left;   
  uint32_t CRYP_Key0Right;  
  uint32_t CRYP_Key1Left;   
  uint32_t CRYP_Key1Right;  
  uint32_t CRYP_Key2Left;   
  uint32_t CRYP_Key2Right;  
  uint32_t CRYP_Key3Left;   
  uint32_t CRYP_Key3Right;  
}CRYP_KeyInitTypeDef;


  
typedef struct
{
  uint32_t CRYP_IV0Left;   
  uint32_t CRYP_IV0Right;  
  uint32_t CRYP_IV1Left;   
  uint32_t CRYP_IV1Right;  
}CRYP_IVInitTypeDef;



  
typedef struct
{
   
  uint32_t CR_CurrentConfig;
   
  uint32_t CRYP_IV0LR;
  uint32_t CRYP_IV0RR;
  uint32_t CRYP_IV1LR;
  uint32_t CRYP_IV1RR;
   
  uint32_t CRYP_K0LR;
  uint32_t CRYP_K0RR;
  uint32_t CRYP_K1LR;
  uint32_t CRYP_K1RR;
  uint32_t CRYP_K2LR;
  uint32_t CRYP_K2RR;
  uint32_t CRYP_K3LR;
  uint32_t CRYP_K3RR;
  uint32_t CRYP_CSGCMCCMR[8];
  uint32_t CRYP_CSGCMR[8];
}CRYP_Context;


 



 



 







  
 


 

 



 



 
#line 155 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"

#line 166 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"


  



 

 












  



 
#line 200 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"


 
                                     


 
#line 213 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"


 



 
#line 232 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"

#line 240 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_cryp.h"


 



 







 



 





 



 





  



  

 
 

 
void CRYP_DeInit(void);

 
void CRYP_Init(CRYP_InitTypeDef* CRYP_InitStruct);
void CRYP_StructInit(CRYP_InitTypeDef* CRYP_InitStruct);
void CRYP_KeyInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_KeyStructInit(CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_IVInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct);
void CRYP_IVStructInit(CRYP_IVInitTypeDef* CRYP_IVInitStruct);
void CRYP_Cmd(FunctionalState NewState);
void CRYP_PhaseConfig(uint32_t CRYP_Phase);
void CRYP_FIFOFlush(void);
 
void CRYP_DataIn(uint32_t Data);
uint32_t CRYP_DataOut(void);

 
ErrorStatus CRYP_SaveContext(CRYP_Context* CRYP_ContextSave,
                             CRYP_KeyInitTypeDef* CRYP_KeyInitStruct);
void CRYP_RestoreContext(CRYP_Context* CRYP_ContextRestore);

 
void CRYP_DMACmd(uint8_t CRYP_DMAReq, FunctionalState NewState);

 
void CRYP_ITConfig(uint8_t CRYP_IT, FunctionalState NewState);
ITStatus CRYP_GetITStatus(uint8_t CRYP_IT);
FunctionalState CRYP_GetCmdStatus(void);
FlagStatus CRYP_GetFlagStatus(uint8_t CRYP_FLAG);

 
ErrorStatus CRYP_AES_ECB(uint8_t Mode,
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_AES_CBC(uint8_t Mode,
                         uint8_t InitVectors[16],
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_AES_CTR(uint8_t Mode,
                         uint8_t InitVectors[16],
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_AES_GCM(uint8_t Mode, uint8_t InitVectors[16],
                         uint8_t *Key, uint16_t Keysize,
                         uint8_t *Input, uint32_t ILength,
                         uint8_t *Header, uint32_t HLength,
                         uint8_t *Output, uint8_t *AuthTAG);

ErrorStatus CRYP_AES_CCM(uint8_t Mode, 
                         uint8_t* Nonce, uint32_t NonceSize,
                         uint8_t* Key, uint16_t Keysize,
                         uint8_t* Input, uint32_t ILength,
                         uint8_t* Header, uint32_t HLength, uint8_t *HBuffer,
                         uint8_t* Output,
                         uint8_t* AuthTAG, uint32_t TAGSize);

 
ErrorStatus CRYP_TDES_ECB(uint8_t Mode,
                           uint8_t Key[24], 
                           uint8_t *Input, uint32_t Ilength,
                           uint8_t *Output);

ErrorStatus CRYP_TDES_CBC(uint8_t Mode,
                          uint8_t Key[24],
                          uint8_t InitVectors[8],
                          uint8_t *Input, uint32_t Ilength,
                          uint8_t *Output);

 
ErrorStatus CRYP_DES_ECB(uint8_t Mode,
                         uint8_t Key[8],
                         uint8_t *Input, uint32_t Ilength,
                         uint8_t *Output);

ErrorStatus CRYP_DES_CBC(uint8_t Mode,
                         uint8_t Key[8],
                         uint8_t InitVectors[8],
                         uint8_t *Input,uint32_t Ilength,
                         uint8_t *Output);









 



  

 
#line 69 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_hash.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_hash.h"



 



  

 



  
typedef struct
{
  uint32_t HASH_AlgoSelection; 
 
  uint32_t HASH_AlgoMode;      
 
  uint32_t HASH_DataType;      

 
  uint32_t HASH_HMACKeyType;   
 
}HASH_InitTypeDef;



  
typedef struct
{
  uint32_t Data[8];      


 
} HASH_MsgDigest; 



  
typedef struct
{
  uint32_t HASH_IMR; 
  uint32_t HASH_STR;      
  uint32_t HASH_CR;     
  uint32_t HASH_CSR[54];       
}HASH_Context;

 



  



  











 



  







 



   











 



  







 



   




 



   





				   


 



   

















  



  

 
  
  
 
void HASH_DeInit(void);

 
void HASH_Init(HASH_InitTypeDef* HASH_InitStruct);
void HASH_StructInit(HASH_InitTypeDef* HASH_InitStruct);
void HASH_Reset(void);

 
void HASH_DataIn(uint32_t Data);
uint8_t HASH_GetInFIFOWordsNbr(void);
void HASH_SetLastWordValidBitsNbr(uint16_t ValidNumber);
void HASH_StartDigest(void);
void HASH_AutoStartDigest(FunctionalState NewState);
void HASH_GetDigest(HASH_MsgDigest* HASH_MessageDigest);

 
void HASH_SaveContext(HASH_Context* HASH_ContextSave);
void HASH_RestoreContext(HASH_Context* HASH_ContextRestore);

 
void HASH_DMACmd(FunctionalState NewState);

 
void HASH_ITConfig(uint32_t HASH_IT, FunctionalState NewState);
FlagStatus HASH_GetFlagStatus(uint32_t HASH_FLAG);
void HASH_ClearFlag(uint32_t HASH_FLAG);
ITStatus HASH_GetITStatus(uint32_t HASH_IT);
void HASH_ClearITPendingBit(uint32_t HASH_IT);

 
ErrorStatus HASH_SHA1(uint8_t *Input, uint32_t Ilen, uint8_t Output[20]);
ErrorStatus HMAC_SHA1(uint8_t *Key, uint32_t Keylen,
                      uint8_t *Input, uint32_t Ilen,
                      uint8_t Output[20]);

 
ErrorStatus HASH_MD5(uint8_t *Input, uint32_t Ilen, uint8_t Output[16]);
ErrorStatus HMAC_MD5(uint8_t *Key, uint32_t Keylen,
                     uint8_t *Input, uint32_t Ilen,
                     uint8_t Output[16]);









  



  

 
#line 70 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rng.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_rng.h"



 



  

 
  



 
  


  











  



   







  



  

 
  

  
void RNG_DeInit(void);

 
void RNG_Cmd(FunctionalState NewState);

 
uint32_t RNG_GetRandomNumber(void);

 
void RNG_ITConfig(FunctionalState NewState);
FlagStatus RNG_GetFlagStatus(uint8_t RNG_FLAG);
void RNG_ClearFlag(uint8_t RNG_FLAG);
ITStatus RNG_GetITStatus(uint8_t RNG_IT);
void RNG_ClearITPendingBit(uint8_t RNG_IT);









  



  

 
#line 71 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"



 



 

 






 
typedef struct
{
  uint16_t CAN_Prescaler;   
 
  
  uint8_t CAN_Mode;         
 

  uint8_t CAN_SJW;          


 

  uint8_t CAN_BS1;          

 

  uint8_t CAN_BS2;          
 
  
  FunctionalState CAN_TTCM; 
 
  
  FunctionalState CAN_ABOM;  
 

  FunctionalState CAN_AWUM;  
 

  FunctionalState CAN_NART;  
 

  FunctionalState CAN_RFLM;  
 

  FunctionalState CAN_TXFP;  
 
} CAN_InitTypeDef;



 
typedef struct
{
  uint16_t CAN_FilterIdHigh;         

 

  uint16_t CAN_FilterIdLow;          

 

  uint16_t CAN_FilterMaskIdHigh;     


 

  uint16_t CAN_FilterMaskIdLow;      


 

  uint16_t CAN_FilterFIFOAssignment; 
 
  
  uint8_t CAN_FilterNumber;           

  uint8_t CAN_FilterMode;            
 

  uint8_t CAN_FilterScale;           
 

  FunctionalState CAN_FilterActivation; 
 
} CAN_FilterInitTypeDef;



 
typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     

 

  uint8_t Data[8]; 
 
} CanTxMsg;



 
typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     
 

  uint8_t Data[8]; 
 

  uint8_t FMI;     

 
} CanRxMsg;

 



 



 





 




 



 












 


 


   










 
  



   





 



 









 



 
#line 289 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"




 



 
#line 306 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"




 



 



 



 



 



 







 



 







 



 





 




 



 



 



 






 



 





 




 



 




 




 



 





 	






 



 






 



 



 	




 



 



 




 




                                                          
#line 481 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"


 



 

 

 

 




 
#line 505 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"

 



 

 





#line 526 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"








 

  


  


 
#line 549 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"

 



 






 





#line 574 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"

#line 581 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_can.h"


 



 

 
   

  
void CAN_DeInit(CAN_TypeDef* CANx);

  
uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct);
void CAN_SlaveStartBank(uint8_t CAN_BankNumber); 
void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState);
void CAN_TTComModeCmd(CAN_TypeDef* CANx, FunctionalState NewState);

 
uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage);
uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox);
void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox);

 
void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage);
void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber);
uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber);

 
uint8_t CAN_OperatingModeRequest(CAN_TypeDef* CANx, uint8_t CAN_OperatingMode);
uint8_t CAN_Sleep(CAN_TypeDef* CANx);
uint8_t CAN_WakeUp(CAN_TypeDef* CANx);

 
uint8_t CAN_GetLastErrorCode(CAN_TypeDef* CANx);
uint8_t CAN_GetReceiveErrorCounter(CAN_TypeDef* CANx);
uint8_t CAN_GetLSBTransmitErrorCounter(CAN_TypeDef* CANx);

 
void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState);
FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT);
void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT);









 



 

 
#line 72 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"



 



 

 



 

typedef struct
{
  uint32_t DAC_Trigger;                      
 

  uint32_t DAC_WaveGeneration;               

 

  uint32_t DAC_LFSRUnmask_TriangleAmplitude; 

 

  uint32_t DAC_OutputBuffer;                 
 
}DAC_InitTypeDef;

 



 



 

#line 89 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"




#line 102 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"



 



 

#line 117 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"


 



 

#line 149 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"

#line 174 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"


 



 







 



 







 



 

#line 212 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dac.h"


 



 







 



 




 
  


    





  



  
  





 



 

 
   

   
void DAC_DeInit(void);

 
void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(FunctionalState NewState);
void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel);

 
void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState);

 
void DAC_ITConfig(uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState);
FlagStatus DAC_GetFlagStatus(uint32_t DAC_Channel, uint32_t DAC_FLAG);
void DAC_ClearFlag(uint32_t DAC_Channel, uint32_t DAC_FLAG);
ITStatus DAC_GetITStatus(uint32_t DAC_Channel, uint32_t DAC_IT);
void DAC_ClearITPendingBit(uint32_t DAC_Channel, uint32_t DAC_IT);









 



 

 
#line 73 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"

























 

 







 
#line 38 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"



 



  

 


  
typedef struct
{
  uint16_t DCMI_CaptureMode;      
 

  uint16_t DCMI_SynchroMode;      
 

  uint16_t DCMI_PCKPolarity;      
 

  uint16_t DCMI_VSPolarity;       
 

  uint16_t DCMI_HSPolarity;       
 

  uint16_t DCMI_CaptureRate;      
 

  uint16_t DCMI_ExtendedDataMode; 
 
} DCMI_InitTypeDef;



  
typedef struct
{
  uint16_t DCMI_VerticalStartLine;      
 

  uint16_t DCMI_HorizontalOffsetCount;  
 

  uint16_t DCMI_VerticalLineCount;      
 

  uint16_t DCMI_CaptureCount;           

 
} DCMI_CROPInitTypeDef;



  
typedef struct
{
  uint8_t DCMI_FrameStartCode;  
  uint8_t DCMI_LineStartCode;   
  uint8_t DCMI_LineEndCode;     
  uint8_t DCMI_FrameEndCode;    
} DCMI_CodesInitTypeDef;

 



 



  
#line 120 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"


  




  
#line 134 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"


  




  






  




  






  




  






  




  
#line 184 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"


  




  
#line 200 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"


  




  
#line 219 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"


  




  


  





  







  
#line 262 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dcmi.h"
                                



  



  

 
  

  
void DCMI_DeInit(void);

 
void DCMI_Init(DCMI_InitTypeDef* DCMI_InitStruct);
void DCMI_StructInit(DCMI_InitTypeDef* DCMI_InitStruct);
void DCMI_CROPConfig(DCMI_CROPInitTypeDef* DCMI_CROPInitStruct);
void DCMI_CROPCmd(FunctionalState NewState);
void DCMI_SetEmbeddedSynchroCodes(DCMI_CodesInitTypeDef* DCMI_CodesInitStruct);
void DCMI_JPEGCmd(FunctionalState NewState);

 
void DCMI_Cmd(FunctionalState NewState);
void DCMI_CaptureCmd(FunctionalState NewState);
uint32_t DCMI_ReadData(void);

 
void DCMI_ITConfig(uint16_t DCMI_IT, FunctionalState NewState);
FlagStatus DCMI_GetFlagStatus(uint16_t DCMI_FLAG);
void DCMI_ClearFlag(uint16_t DCMI_FLAG);
ITStatus DCMI_GetITStatus(uint16_t DCMI_IT);
void DCMI_ClearITPendingBit(uint16_t DCMI_IT);









  



  

 
#line 74 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"



 



  

 
 


 

typedef struct
{
  uint32_t DMA2D_Mode;                           
 
  
  uint32_t DMA2D_CMode;                          
 

  uint32_t DMA2D_OutputBlue;                     





 

  uint32_t DMA2D_OutputGreen;                    





 
            
  uint32_t DMA2D_OutputRed;                      





 
  
  uint32_t DMA2D_OutputAlpha;                    



 

  uint32_t DMA2D_OutputMemoryAdd;                
 

  uint32_t DMA2D_OutputOffset;                   
 

  uint32_t DMA2D_NumberOfLine;                   
 
            
  uint32_t DMA2D_PixelPerLine;                   
 
} DMA2D_InitTypeDef;



typedef struct
{
  uint32_t DMA2D_FGMA;                           
 
  
  uint32_t DMA2D_FGO;                            
 

  uint32_t DMA2D_FGCM;                           
 

  uint32_t DMA2D_FG_CLUT_CM;                     
 
            
  uint32_t DMA2D_FG_CLUT_SIZE;                   
 
  
  uint32_t DMA2D_FGPFC_ALPHA_MODE;               
 

  uint32_t DMA2D_FGPFC_ALPHA_VALUE;              
 

  uint32_t DMA2D_FGC_BLUE;                       
 

  uint32_t DMA2D_FGC_GREEN;                      
 

  uint32_t DMA2D_FGC_RED;                        
 
            
  uint32_t DMA2D_FGCMAR;                         
 
} DMA2D_FG_InitTypeDef;


typedef struct
{
  uint32_t DMA2D_BGMA;                           
 
  
  uint32_t DMA2D_BGO;                            
 

  uint32_t DMA2D_BGCM;                           
 

  uint32_t DMA2D_BG_CLUT_CM;                     
 
            
  uint32_t DMA2D_BG_CLUT_SIZE;                   
 
  
  uint32_t DMA2D_BGPFC_ALPHA_MODE;               
 

  uint32_t DMA2D_BGPFC_ALPHA_VALUE;              
 

  uint32_t DMA2D_BGC_BLUE;                       
 

  uint32_t DMA2D_BGC_GREEN;                      
 

  uint32_t DMA2D_BGC_RED;                        
 
            
  uint32_t DMA2D_BGCMAR;                         
 
} DMA2D_BG_InitTypeDef;



 



   



 













   



 













   



 









   



 







   



 










   



 








   




 

#line 294 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"

#line 301 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"

#line 308 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"



 



 










 



 



















 



 















 



 

#line 382 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"







 
      


 

#line 401 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_dma2d.h"









 
      


 


  









 
  


 

 
 

 
void DMA2D_DeInit(void);

 
void DMA2D_Init(DMA2D_InitTypeDef* DMA2D_InitStruct);
void DMA2D_StructInit(DMA2D_InitTypeDef* DMA2D_InitStruct);
void DMA2D_StartTransfer(void);
void DMA2D_AbortTransfer(void);
void DMA2D_Suspend(FunctionalState NewState);
void DMA2D_FGConfig(DMA2D_FG_InitTypeDef* DMA2D_FG_InitStruct);
void DMA2D_FG_StructInit(DMA2D_FG_InitTypeDef* DMA2D_FG_InitStruct);
void DMA2D_BGConfig(DMA2D_BG_InitTypeDef* DMA2D_BG_InitStruct);
void DMA2D_BG_StructInit(DMA2D_BG_InitTypeDef* DMA2D_BG_InitStruct);
void DMA2D_FGStart(FunctionalState NewState);
void DMA2D_BGStart(FunctionalState NewState);
void DMA2D_DeadTimeConfig(uint32_t DMA2D_DeadTime, FunctionalState NewState);
void DMA2D_LineWatermarkConfig(uint32_t DMA2D_LWatermarkConfig);

 
void DMA2D_ITConfig(uint32_t DMA2D_IT, FunctionalState NewState);
FlagStatus DMA2D_GetFlagStatus(uint32_t DMA2D_FLAG);
void DMA2D_ClearFlag(uint32_t DMA2D_FLAG);
ITStatus DMA2D_GetITStatus(uint32_t DMA2D_IT);
void DMA2D_ClearITPendingBit(uint32_t DMA2D_IT);









 



 

 
#line 75 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"


























 

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"



 



 

   



 
typedef struct
{
  uint32_t FMC_AddressSetupTime;       


 

  uint32_t FMC_AddressHoldTime;        


 

  uint32_t FMC_DataSetupTime;          


 

  uint32_t FMC_BusTurnAroundDuration;  


 

  uint32_t FMC_CLKDivision;            

 

  uint32_t FMC_DataLatency;            





 

  uint32_t FMC_AccessMode;             
 
}FMC_NORSRAMTimingInitTypeDef;



 
typedef struct
{
  uint32_t FMC_Bank;                
 

  uint32_t FMC_DataAddressMux;      

 

  uint32_t FMC_MemoryType;          

 

  uint32_t FMC_MemoryDataWidth;     
 

  uint32_t FMC_BurstAccessMode;     

                                         

  uint32_t FMC_WaitSignalPolarity;  

 

  uint32_t FMC_WrapMode;            

 

  uint32_t FMC_WaitSignalActive;    


 

  uint32_t FMC_WriteOperation;      
 

  uint32_t FMC_WaitSignal;          

 

  uint32_t FMC_ExtendedMode;        
 
  
  uint32_t FMC_AsynchronousWait;     

   

  uint32_t FMC_WriteBurst;          
  

  uint32_t FMC_ContinousClock;       


  

  
  FMC_NORSRAMTimingInitTypeDef* FMC_ReadWriteTimingStruct;    

  FMC_NORSRAMTimingInitTypeDef* FMC_WriteTimingStruct;            
}FMC_NORSRAMInitTypeDef;



 
typedef struct
{
  uint32_t FMC_SetupTime;      



 

  uint32_t FMC_WaitSetupTime;  



 

  uint32_t FMC_HoldSetupTime;  




 

  uint32_t FMC_HiZSetupTime;   



 
}FMC_NAND_PCCARDTimingInitTypeDef;



 
typedef struct
{
  uint32_t FMC_Bank;              
 

  uint32_t FMC_Waitfeature;      
 

  uint32_t FMC_MemoryDataWidth;  
 

  uint32_t FMC_ECC;              
 

  uint32_t FMC_ECCPageSize;      
 

  uint32_t FMC_TCLRSetupTime;    

 

  uint32_t FMC_TARSetupTime;     

  

  FMC_NAND_PCCARDTimingInitTypeDef*  FMC_CommonSpaceTimingStruct;     

  FMC_NAND_PCCARDTimingInitTypeDef*  FMC_AttributeSpaceTimingStruct;  
}FMC_NANDInitTypeDef;



 

typedef struct
{
  uint32_t FMC_Waitfeature;    
 

  uint32_t FMC_TCLRSetupTime;  

 

  uint32_t FMC_TARSetupTime;   

  

  
  FMC_NAND_PCCARDTimingInitTypeDef*  FMC_CommonSpaceTimingStruct;  

  FMC_NAND_PCCARDTimingInitTypeDef*  FMC_AttributeSpaceTimingStruct;    
  
  FMC_NAND_PCCARDTimingInitTypeDef*  FMC_IOSpaceTimingStruct;    
}FMC_PCCARDInitTypeDef;



 
  
typedef struct
{
  uint32_t FMC_LoadToActiveDelay;      

 
  
  uint32_t FMC_ExitSelfRefreshDelay;   

 
   
  uint32_t FMC_SelfRefreshTime;        

 
                                            
  uint32_t FMC_RowCycleDelay;          


 
                                            
  uint32_t FMC_WriteRecoveryTime;      
 
                                            
  uint32_t FMC_RPDelay;                

 
                                            
  uint32_t FMC_RCDDelay;               

 
                                            
}FMC_SDRAMTimingInitTypeDef;



 


typedef struct
{
  uint32_t FMC_CommandMode;            
 
                                            
  uint32_t FMC_CommandTarget;          
 
                                            
  uint32_t FMC_AutoRefreshNumber;      

                                            
                                                                                                             
  uint32_t FMC_ModeRegisterDefinition;  
  
}FMC_SDRAMCommandTypeDef;



 

typedef struct
{
  uint32_t FMC_Bank;                   
 

  uint32_t FMC_ColumnBitsNumber;       
 
                                            
  uint32_t FMC_RowBitsNumber;          
 
                                            
  uint32_t FMC_SDMemoryDataWidth;        
 
                                            
  uint32_t FMC_InternalBankNumber;     
 
                                            
  uint32_t FMC_CASLatency;             
 
                                            
  uint32_t FMC_WriteProtection;        
 
                                            
  uint32_t FMC_SDClockPeriod;          

 
                                            
  uint32_t FMC_ReadBurst;              

 
                                            
  uint32_t FMC_ReadPipeDelay;          
 
                                            
  FMC_SDRAMTimingInitTypeDef* FMC_SDRAMTimingStruct;                                                
  
}FMC_SDRAMInitTypeDef;


 



  



 











 



   







 



     



 



 








                                

                              


 



 








 



 










 



 










 



 








 
    


 







 



 







 



 







 



 







 



 







 



 







 



 







 



 








 
  


 








   



 



 



 



 



 



 



 



 



 



 



 



 



 











 



 
  


 



 







 



 







 



 







 



 
#line 687 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"

#line 694 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"


 



 



 



 



 



 



 



 



 



 



 



 



 



   




 
        


 












 
  


 










   



 










 
  


 








   
  
  


 










   



 








   
  



 










  
  


 








 



 










 
  


 



 
  


 



  
     


   



 
  


   



   
  


   



          
  


   



  
  


   




   
  


 
#line 955 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"

#line 963 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"



 



 










    
  


   




 



 




 
  



 











       



   



 










                           







 



 
#line 1054 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"

#line 1061 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"

#line 1068 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_fmc.h"
                                   





 



 




 



 


 
  

 
void FMC_NORSRAMDeInit(uint32_t FMC_Bank);
void FMC_NORSRAMInit(FMC_NORSRAMInitTypeDef* FMC_NORSRAMInitStruct);
void FMC_NORSRAMStructInit(FMC_NORSRAMInitTypeDef* FMC_NORSRAMInitStruct);
void FMC_NORSRAMCmd(uint32_t FMC_Bank, FunctionalState NewState);

 
void     FMC_NANDDeInit(uint32_t FMC_Bank);
void     FMC_NANDInit(FMC_NANDInitTypeDef* FMC_NANDInitStruct);
void     FMC_NANDStructInit(FMC_NANDInitTypeDef* FMC_NANDInitStruct);
void     FMC_NANDCmd(uint32_t FMC_Bank, FunctionalState NewState);
void     FMC_NANDECCCmd(uint32_t FMC_Bank, FunctionalState NewState);
uint32_t FMC_GetECC(uint32_t FMC_Bank);

 
void FMC_PCCARDDeInit(void);
void FMC_PCCARDInit(FMC_PCCARDInitTypeDef* FMC_PCCARDInitStruct);
void FMC_PCCARDStructInit(FMC_PCCARDInitTypeDef* FMC_PCCARDInitStruct);
void FMC_PCCARDCmd(FunctionalState NewState);

 
void     FMC_SDRAMDeInit(uint32_t FMC_Bank);
void     FMC_SDRAMInit(FMC_SDRAMInitTypeDef* FMC_SDRAMInitStruct);
void     FMC_SDRAMStructInit(FMC_SDRAMInitTypeDef* FMC_SDRAMInitStruct);
void     FMC_SDRAMCmdConfig(FMC_SDRAMCommandTypeDef* FMC_SDRAMCommandStruct);
uint32_t FMC_GetModeStatus(uint32_t SDRAM_Bank);
void     FMC_SetRefreshCount(uint32_t FMC_Count);
void     FMC_SetAutoRefresh_Number(uint32_t FMC_Number);
void     FMC_SDRAMWriteProtectionConfig(uint32_t SDRAM_Bank, FunctionalState NewState);

 
void       FMC_ITConfig(uint32_t FMC_Bank, uint32_t FMC_IT, FunctionalState NewState);
FlagStatus FMC_GetFlagStatus(uint32_t FMC_Bank, uint32_t FMC_FLAG);
void       FMC_ClearFlag(uint32_t FMC_Bank, uint32_t FMC_FLAG);
ITStatus   FMC_GetITStatus(uint32_t FMC_Bank, uint32_t FMC_IT);
void       FMC_ClearITPendingBit(uint32_t FMC_Bank, uint32_t FMC_IT);








 



  

 
#line 76 "..\\APP\\ST\\stm32f4xx_conf.h"
#line 1 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


























  

 







 
#line 39 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"



 



  

 



 

typedef struct
{
  uint32_t SAI_AudioMode;           
 

  uint32_t SAI_Protocol;             
 

  uint32_t SAI_DataSize;            

 

  uint32_t SAI_FirstBit;            

 

  uint32_t SAI_ClockStrobing;       
 

  uint32_t SAI_Synchro;             
 
 
  uint32_t SAI_OUTDRIV;             


 

  uint32_t SAI_NoDivider;            
 

  uint32_t SAI_MasterDivider;       

 
                                               
  uint32_t SAI_FIFOThreshold;      
                                                                                              
}SAI_InitTypeDef;



 

typedef struct
{

  uint32_t SAI_FrameLength;         





 
                                   
  uint32_t SAI_ActiveFrameLength;   



 

  uint32_t SAI_FSDefinition;        

 

  uint32_t SAI_FSPolarity;          

 

  uint32_t SAI_FSOffset;            

 

}SAI_FrameInitTypeDef;



     

typedef struct
{
  uint32_t SAI_FirstBitOffset;      

 

  uint32_t SAI_SlotSize;            

 

  uint32_t SAI_SlotNumber;          

 

  uint32_t SAI_SlotActive;          

  
}SAI_SlotInitTypeDef;

 



 









 
#line 173 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 



 

#line 187 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 



 

#line 207 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


  



 







 



 







 



 







  



 







  





 







 
  



 




 
  


 




 
    


 




 



 







 



 







 
            


 
  






 
  


 




 

  

 
#line 355 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"



 



 




 
  


 
#line 390 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"





 



 







 



 







 



 

#line 435 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 
  


 
  
#line 453 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 



 
  






 



 
  




 



 

#line 490 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"

#line 498 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 



 

#line 513 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"

#line 521 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"
                                   
#line 529 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 
  


 
#line 542 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"

#line 549 "..\\..\\BSP\\STM32F4xx\\inc\\stm32f4xx_sai.h"


 

  


 

 
  

  
void SAI_DeInit(SAI_TypeDef* SAIx);

 
void SAI_Init(SAI_Block_TypeDef* SAI_Block_x, SAI_InitTypeDef* SAI_InitStruct);
void SAI_FrameInit(SAI_Block_TypeDef* SAI_Block_x, SAI_FrameInitTypeDef* SAI_FrameInitStruct);
void SAI_SlotInit(SAI_Block_TypeDef* SAI_Block_x, SAI_SlotInitTypeDef* SAI_SlotInitStruct);
void SAI_StructInit(SAI_InitTypeDef* SAI_InitStruct);
void SAI_FrameStructInit(SAI_FrameInitTypeDef* SAI_FrameInitStruct);
void SAI_SlotStructInit(SAI_SlotInitTypeDef* SAI_SlotInitStruct);

void SAI_Cmd(SAI_Block_TypeDef* SAI_Block_x, FunctionalState NewState);
void SAI_MonoModeConfig(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_Mono_StreoMode);
void SAI_TRIStateConfig(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_TRIState);
void SAI_CompandingModeConfig(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_CompandingMode);
void SAI_MuteModeCmd(SAI_Block_TypeDef* SAI_Block_x, FunctionalState NewState);
void SAI_MuteValueConfig(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_MuteValue);
void SAI_MuteFrameCounterConfig(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_MuteCounter);
void SAI_FlushFIFO(SAI_Block_TypeDef* SAI_Block_x);

  
void SAI_SendData(SAI_Block_TypeDef* SAI_Block_x, uint32_t Data);
uint32_t SAI_ReceiveData(SAI_Block_TypeDef* SAI_Block_x);

 
void SAI_DMACmd(SAI_Block_TypeDef* SAI_Block_x, FunctionalState NewState);

 
void SAI_ITConfig(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_IT, FunctionalState NewState);
FlagStatus SAI_GetFlagStatus(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_FLAG);
void SAI_ClearFlag(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_FLAG);
ITStatus SAI_GetITStatus(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_IT);
void SAI_ClearITPendingBit(SAI_Block_TypeDef* SAI_Block_x, uint32_t SAI_IT);
FunctionalState SAI_GetCmdStatus(SAI_Block_TypeDef* SAI_Block_x);
uint32_t SAI_GetFIFOStatus(SAI_Block_TypeDef* SAI_Block_x);









 



 

 
#line 77 "..\\APP\\ST\\stm32f4xx_conf.h"


#line 88 "..\\APP\\ST\\stm32f4xx_conf.h"




 
 



 
   



 
 

 
#line 122 "..\\APP\\ST\\stm32f4xx_conf.h"



 
#line 77 "..\\..\\BSP\\Board\\inc\\bsp.h"





 






 






 






 






 






 

#line 162 "..\\..\\BSP\\Board\\inc\\bsp.h"

#line 170 "..\\..\\BSP\\Board\\inc\\bsp.h"

#line 182 "..\\..\\BSP\\Board\\inc\\bsp.h"

#line 190 "..\\..\\BSP\\Board\\inc\\bsp.h"

#line 214 "..\\..\\BSP\\Board\\inc\\bsp.h"






 
                                                                 
#line 245 "..\\..\\BSP\\Board\\inc\\bsp.h"
                                                                 





                                                                 

                                                                 
#line 279 "..\\..\\BSP\\Board\\inc\\bsp.h"
                                                                 
#line 298 "..\\..\\BSP\\Board\\inc\\bsp.h"






 




































#line 357 "..\\..\\BSP\\Board\\inc\\bsp.h"





































#line 400 "..\\..\\BSP\\Board\\inc\\bsp.h"



#line 409 "..\\..\\BSP\\Board\\inc\\bsp.h"





















 


























 

void        BSP_Init                          (void);

void        BSP_IntDisAll                     (void);

CPU_INT32U  BSP_CPU_ClkFreq                   (void);

void        BSP_Tick_Init                     (void);





 

void        BSP_IntInit                       (void);

void        BSP_IntEn                         (CPU_DATA       int_id);

void        BSP_IntDis                        (CPU_DATA       int_id);

void        BSP_IntClr                        (CPU_DATA       int_id);

void        BSP_IntVectSet                    (CPU_DATA       int_id,
                                               CPU_FNCT_VOID  isr);

void        BSP_IntPrioSet                    (CPU_DATA       int_id,
                                               CPU_INT08U     prio);

void         BSP_IntHandlerWWDG               (void);
void         BSP_IntHandlerPVD                (void);
void         BSP_IntHandlerTAMP_STAMP         (void);
void         BSP_IntHandlerRTC_WKUP           (void);
void         BSP_IntHandlerFLASH              (void);
void         BSP_IntHandlerRCC                (void);
void         BSP_IntHandlerEXTI0              (void);
void         BSP_IntHandlerEXTI1              (void);
void         BSP_IntHandlerEXTI2              (void);
void         BSP_IntHandlerEXTI3              (void);
void         BSP_IntHandlerEXTI4              (void);
void         BSP_IntHandlerDMA1_CH0           (void);
void         BSP_IntHandlerDMA1_CH1           (void);
void         BSP_IntHandlerDMA1_CH2           (void);
void         BSP_IntHandlerDMA1_CH3           (void);
void         BSP_IntHandlerDMA1_CH4           (void);
void         BSP_IntHandlerDMA1_CH5           (void);
void         BSP_IntHandlerDMA1_CH6           (void);
void         BSP_IntHandlerADC                (void);
void         BSP_IntHandlerCAN1_TX            (void);
void         BSP_IntHandlerCAN1_RX0           (void);
void         BSP_IntHandlerCAN1_RX1           (void);
void         BSP_IntHandlerCAN1_SCE           (void);
void         BSP_IntHandlerEXTI9_5            (void);
void         BSP_IntHandlerTIM1_BRK_TIM9      (void);
void         BSP_IntHandlerTIM1_UP_TIM10      (void);
void         BSP_IntHandlerTIM1_TRG_COM_TIM11 (void);
void         BSP_IntHandlerTIM1_CC            (void);
void         BSP_IntHandlerTIM2               (void);
void         BSP_IntHandlerTIM3               (void);
void         BSP_IntHandlerTIM4               (void);
void         BSP_IntHandlerI2C1_EV            (void);
void         BSP_IntHandlerI2C1_ER            (void);
void         BSP_IntHandlerI2C2_EV            (void);
void         BSP_IntHandlerI2C2_ER            (void);
void         BSP_IntHandlerSPI1               (void);
void         BSP_IntHandlerSPI2               (void);
void         BSP_IntHandlerUSART1             (void);
void         BSP_IntHandlerUSART2             (void);
void         BSP_IntHandlerUSART3             (void);
void         BSP_IntHandlerEXTI15_10          (void);
void         BSP_IntHandlerRTCAlarm           (void);
void         BSP_IntHandlerOTG_FS_WKUP        (void);
void         BSP_IntHandlerTIM8_BRK_TIM12     (void);
void         BSP_IntHandlerTIM8_UP_TIM13      (void);
void         BSP_IntHandlerTIM8_TRG_COM_TIM14 (void);
void         BSP_IntHandlerTIM8_CC            (void);
void         BSP_IntHandlerDMA1_STREAM7       (void);
void         BSP_IntHandlerFSMC               (void);
void         BSP_IntHandlerSDIO               (void);
void         BSP_IntHandlerTIM5               (void);
void         BSP_IntHandlerSPI3               (void);
void         BSP_IntHandlerUSART4             (void);
void         BSP_IntHandlerUSART5             (void);
void         BSP_IntHandlerTIM6_DAC           (void);
void         BSP_IntHandlerTIM7               (void);
void         BSP_IntHandlerDMA2_CH0           (void);
void         BSP_IntHandlerDMA2_CH1           (void);
void         BSP_IntHandlerDMA2_CH2           (void);
void         BSP_IntHandlerDMA2_CH3           (void);
void         BSP_IntHandlerDMA2_CH4           (void);
void         BSP_IntHandlerETH                (void);
void         BSP_IntHandlerETHWakeup          (void);
void         BSP_IntHandlerCAN2_TX            (void);
void         BSP_IntHandlerCAN2_RX0           (void);
void         BSP_IntHandlerCAN2_RX1           (void);
void         BSP_IntHandlerCAN2_SCE           (void);
void         BSP_IntHandlerOTG_FS             (void);
void         BSP_IntHandlerDMA2_CH5           (void);
void         BSP_IntHandlerDMA2_CH6           (void);
void         BSP_IntHandlerDMA2_CH7           (void);
void         BSP_IntHandlerUSART6             (void);
void         BSP_IntHandlerI2C3_EV            (void);
void         BSP_IntHandlerI2C3_ER            (void);
void         BSP_IntHandlerOTG_HS_EP1_OUT     (void);
void         BSP_IntHandlerOTG_HS_EP1_IN      (void);
void         BSP_IntHandlerOTG_HS_WKUP        (void);
void         BSP_IntHandlerOTG_HS             (void);
void         BSP_IntHandlerDCMI               (void);
void         BSP_IntHandlerCRYP               (void);
void         BSP_IntHandlerHASH_RNG           (void);
void         BSP_IntHandlerFPU                (void);
void         BSP_IntHandlerUART7              (void);
void         BSP_IntHandlerUART8              (void);
void         BSP_IntHandlerSPI4               (void);
void         BSP_IntHandlerSPI5               (void);
void         BSP_IntHandlerSPI6               (void);
void         BSP_IntHandlerSAI1               (void);
void         BSP_IntHandlerLTDC               (void);
void         BSP_IntHandlerLTDC_ER            (void);
void         BSP_IntHandlerDMA2D              (void);






 

CPU_INT32U   BSP_PeriphClkFreqGet        (CPU_DATA       pwr_clk_id);

void         BSP_PeriphEn                (CPU_DATA       pwr_clk_id);

void         BSP_PeriphDis               (CPU_DATA       pwr_clk_id);





 

void           BSP_LED_Toggle                    (CPU_INT08U     led);





 
void           BSP_XLong_IOAllocate              (void);





 




#line 80 "..\\APP\\includes.h"

#line 1 "..\\..\\BSP\\Xlong\\inc\\PWM.h"














 









 








 












 

#line 50 "..\\..\\BSP\\Xlong\\inc\\PWM.h"
#line 51 "..\\..\\BSP\\Xlong\\inc\\PWM.h"

#line 53 "..\\..\\BSP\\Xlong\\inc\\PWM.h"
#line 54 "..\\..\\BSP\\Xlong\\inc\\PWM.h"

#line 56 "..\\..\\BSP\\Xlong\\inc\\PWM.h"
#line 57 "..\\..\\BSP\\Xlong\\inc\\PWM.h"


#line 60 "..\\..\\BSP\\Xlong\\inc\\PWM.h"

#line 62 "..\\..\\BSP\\Xlong\\inc\\PWM.h"






 

































































 



void   BSP_XLong_PWMInit(void);















 


#line 82 "..\\APP\\includes.h"






 






 






 


#line 38 "..\\APP\\app.c"





 








 

                                                                 
static  OS_TCB   AppTaskStartTCB;
static  CPU_STK  AppTaskStartStk[128u];
                                                                 
static  OS_TCB       App_TaskEq0FpTCB;
static  CPU_STK      App_TaskEq0FpStk[512u];





 

static  void  AppTaskStart          (void     *p_arg);
static  void  AppTaskCreate         (void);
static  void  AppObjCreate          (void);

static  void  App_TaskEq0Fp         (void  *p_arg);              












 

int main(void)
{
    OS_ERR  err;


    BSP_IntDisAll();                                             
    
    CPU_Init();                                                  
    Mem_Init();                                                  
    Math_Init();                                                 

    OSInit(&err);                                                

    OSTaskCreate((OS_TCB       *)&AppTaskStartTCB,               
                 (CPU_CHAR     *)"App Task Start",
                 (OS_TASK_PTR   )AppTaskStart,
                 (void         *)0u,
                 (OS_PRIO       )2u,
                 (CPU_STK      *)&AppTaskStartStk[0u],
                 (CPU_STK_SIZE  )AppTaskStartStk[128u / 10u],
                 (CPU_STK_SIZE  )128u,
                 (OS_MSG_QTY    )0u,
                 (OS_TICK       )0u,
                 (void         *)0u,
                 (OS_OPT        )((OS_OPT)(0x0001u) | (OS_OPT)(0x0002u)),
                 (OS_ERR       *)&err);

    OSStart(&err);                                               

    (void)&err;

    return (0u);
}
















 

static  void  AppTaskStart (void *p_arg)
{
    OS_ERR  err;

   (void)p_arg;

    BSP_Init();                                                  
    BSP_XLong_IOAllocate();                                      
	BSP_XLong_PWMInit();
    BSP_Tick_Init();                                             




    OSStatTaskCPUUsageInit(&err);                                







    ((0u >= 2u) ? (void)(printf ("Creating Application Kernel Objects\n\r")) : (void)0);
    AppObjCreate();                                              

    ((0u >= 2u) ? (void)(printf ("Creating Application Tasks\n\r")) : (void)0);
    AppTaskCreate();                                             


    while (1u) {                                           

        BSP_LED_Toggle (0);
        OSTimeDlyHMSM(0u, 0u, 0u, 100u,
                      ((OS_OPT)0x00u),
                      &err);
        BSP_LED_Toggle (1);
        OSTimeDlyHMSM(0u, 0u, 0u, 100u,
                      ((OS_OPT)0x00u),
                      &err);
    }
}
















 

static  void  AppTaskCreate (void)
{
    OS_ERR  os_err;
    
                                                                 
    OSTaskCreate((OS_TCB      *)&App_TaskEq0FpTCB,
                 (CPU_CHAR    *)"FP  Equation 1",
                 (OS_TASK_PTR  ) App_TaskEq0Fp, 
                 (void        *) 0,
                 (OS_PRIO      ) 4u,
                 (CPU_STK     *)&App_TaskEq0FpStk[0],
                 (CPU_STK_SIZE ) App_TaskEq0FpStk[512u / 10u],
                 (CPU_STK_SIZE ) 512u,
                 (OS_MSG_QTY   ) 0u,
                 (OS_TICK      ) 0u,
                 (void        *) 0,
                 (OS_OPT       )((OS_OPT)(0x0001u) | (OS_OPT)(0x0002u) | (OS_OPT)(0x0004u)),
                 (OS_ERR      *)&os_err);
}
















 

static  void  AppObjCreate (void)
{

}















 

void  App_TaskEq0Fp (void  *p_arg)
{
    CPU_FP32    a;
    CPU_FP32    b;
    CPU_FP32    c;
    CPU_FP32    eps;
    CPU_FP32    f_a;
    CPU_FP32    f_c;
    CPU_FP32    delta;
    CPU_INT08U  iteration;
    RAND_NBR    wait_cycles;
        
    
    while (1u) {
        eps       = 0.00001;
        a         = 3.0; 
        b         = 4.0;
        delta     = a - b;
        iteration = 0u;
        if (delta < 0) {
            delta = delta * -1.0;
        }
        
        while (((2.00 * eps) < delta) || 
               (iteration    > 20u  )) {
            c   = (a + b) / 2.00;
            f_a = (exp((-1.0) * a) * (3.2 * sin(a) - 0.5 * cos(a)));
            f_c = (exp((-1.0) * c) * (3.2 * sin(c) - 0.5 * cos(c)));
            
            if (((f_a > 0.0) && (f_c < 0.0)) || 
                ((f_a < 0.0) && (f_c > 0.0))) {
                b = c;
            } else if (((f_a > 0.0) && (f_c > 0.0)) || 
                       ((f_a < 0.0) && (f_c < 0.0))) {
                a = c;           
            } else {
                break;
            }
                
            delta = a - b;
            if (delta < 0) {
               delta = delta * -1.0;
            }
            iteration++;

            wait_cycles = Math_Rand();
            wait_cycles = wait_cycles % 1000;

            while (wait_cycles > 0u) {
                wait_cycles--;
            }

            if (iteration > 16u) {
                ((0u >= 1u) ? (void)(printf ("App_TaskEq0Fp() max # iteration reached\n")) : (void)0);
                break;
            }            
        }

        ((0u >= 1u) ? (void)(printf ("Eq0 Task Running ....\n")) : (void)0);
        
        if (iteration == 16u) {
            ((0u >= 1u) ? (void)(printf ("Root = %f; f(c) = %f; #iterations : %d\n", c, f_c, iteration)) : (void)0);
        }
    }
}
