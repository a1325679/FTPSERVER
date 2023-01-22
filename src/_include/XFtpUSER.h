#ifndef _XFTP_TASK_H
#define _XFTP_TASK_H
#include "XFtpTask.h"
class XFtpUSER : public XFtpTask
{
public:
	//解析协议
	virtual void Parse(std::string type, std::string msg);
	XFtpUSER();
	~XFtpUSER();
};
#endif