#ifndef XFTP_TASK_H
#define XFTP_TASK_H
#include "XFtpTask.h"
class XFtpPWD :
    public XFtpTask
{
public:
    virtual void Parse(std::string type, std::string msg);
};
#endif
