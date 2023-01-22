#ifndef XFTP_RETR_H
#define XFTP_RETR_H
#include "XFtpTask.h"
class XFtpRETR :
	public XFtpTask
{
public:
	//解析协议
	virtual void Parse(std::string type, std::string msg);
	virtual void Write(struct bufferevent* bev);
	virtual void Event(struct bufferevent* bev, short what);

private:
	FILE* fp = 0;
	char buf[1024] = { 0 };
};

#endif