#ifndef X_FTP_CUDP_H
#define X_FTP_CUDP_H
#include "XFtpTask.h"

class XFtpCUDP:public XFtpTask{
public:
	void Parse(std::string type, std::string msg);
	XFtpCUDP(){}
	~XFtpCUDP(){}
private:
};

#endif