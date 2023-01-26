#ifndef _X_GLOBAL_H
#define _X_GLOBAL_H
#include "threadpool.h"
typedef struct{
	char ItemName[50];
	char ItemContent[500];
}XConfItem,*LPXConfItem;

extern ThreadPool pool;



#endif