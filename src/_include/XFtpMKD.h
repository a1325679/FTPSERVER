#ifndef X_FTP_MKD_H
#define X_FTP_MKD_H
#include "XFtpTask.h"
class XFtpMKD:public XFtpTask{
public:
	virtual void Parse(std::string type, std::string msg);
	XFtpMKD(){}
	~XFtpMKD(){}
private:
};
#endif