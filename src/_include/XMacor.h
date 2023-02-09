#ifndef _X_MACOR_
#define _X_MACOR_
#include "XLog.h"
//LOG宏定义
#define STDERR 0
#define EMERG 1
#define ALERT 2
#define CRIT 3
#define ERROR 4
#define WARN 5
#define NOTICE 6
#define INFO 7
#define DEBUG 8

#define myprintf(...) printf(__VA_ARGS__)

#define log(level,str,...) XLOG::GetInstance()->Log(level,str,__VA_ARGS__) 


#endif
