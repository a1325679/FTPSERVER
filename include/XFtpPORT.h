#ifndef XFTP_PORT_H
#define XFTP_PORT_H
#include "XFtpTask.h"

class XFtpPORT :
	public XFtpTask
{
public:
	void Parse(std::string type, std::string msg);
};
#endif