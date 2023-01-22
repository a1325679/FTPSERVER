#ifndef XFTP_LIST_H
#define XFTP_LIST_H
#include "XFtpTask.h"
class XFtpLIST :
    public XFtpTask
{
public:
    virtual void Parse(std::string type, std::string msg);
    virtual void Write(struct bufferevent* bev);
    virtual void Event(struct bufferevent* bev, short what);
};
#endif
