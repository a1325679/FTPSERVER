#ifndef XFTP_PWD_H
#define XFTP_PWD_H
#include "XFtpTask.h"
class XFtpPWD :
    public XFtpTask
{
public:
    virtual void Parse(std::string type, std::string msg);
};
#endif
