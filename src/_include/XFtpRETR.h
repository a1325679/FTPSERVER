#ifndef _X_FTP_RETR_H
#define _X_FTP_RETR_H
#include "XFtpTask.h"
class XFtpRETR:public XFtpTask{
public:
	virtual void Parse(std::string type, std::string msg);
	virtual void Write(struct bufferevent *bev);
	virtual void Event(struct bufferevent *bev, short what);
	XFtpRETR(){}
	~XFtpRETR(){}
private:
	FILE *fp = 0;
	char buf[1024] = {0};
};

#endif