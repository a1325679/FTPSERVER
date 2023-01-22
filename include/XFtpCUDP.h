#ifndef XFTP_CUDP_H
#define XFTP_CUDP_H

#include "XFtpTask.h"
class XFtpCUDP :
    public XFtpTask
{
public:
    void Parse(std::string type, std::string msg);
};
#endif
