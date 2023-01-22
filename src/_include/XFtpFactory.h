#ifndef _XFTP_FACTORY_H
#define _XFTP_FACTORY_H
#include "XTask.h"
class XFtpFactory
{
public:
	static XFtpFactory* Get()
	{
		static XFtpFactory f;
		return &f;
	}
	XTask* CreateTask();
private:
	XFtpFactory();
};
#endif