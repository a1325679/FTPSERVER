#ifndef XFTP_CWD_H
#define XFTP_CWD_H
#include "XFtpTask.h"
class XFtpCWD :
    public XFtpTask
{
public:
    void Parse(std::string type, std::string msg);
		XFtpCWD(){}
		~XFtpCWD(){}
};

#endif