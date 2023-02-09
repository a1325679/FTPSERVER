#include "XFtpLIST.h"
#include <iostream>
#include <event2/event.h>
#include <event2/bufferevent.h>
#include <string>
#include "threadpool.h"
using namespace std;

void XFtpLIST::WriteWork(struct bufferevent *bev)
{
	ResCMD("226 Transform complete\r\n");
	Close();
}
void XFtpLIST::EventWork(struct bufferevent *bev, short what)
{
	if (what & (BEV_EVENT_EOF | BEV_EVENT_ERROR | BEV_EVENT_TIMEOUT))
	{
		cout << "BEV_EVENT_EOF | BEV_EVENT_ERROR |BEV_EVENT_TIMEOUT" << endl;
		Close();
	}
	else if (what & BEV_EVENT_CONNECTED)
	{
		cout << "XFtpLIST BEV_EVENT_CONNECTED" << endl;
	}
}
void XFtpLIST::Write(struct bufferevent *bev)
{
	extern ThreadPool pool;
	function<void(XFtpLIST *, bufferevent *)> obj = bind(&XFtpLIST::WriteWork, this, bev);
	pool.submitTask(obj, this, bev);
}
void XFtpLIST::Event(struct bufferevent *bev, short what)
{
	extern ThreadPool pool;
	function<void(XFtpLIST *, bufferevent *,short)> obj = bind(&XFtpLIST::EventWork, this, bev,what);
	pool.submitTask(obj, this, bev,what);
}
void XFtpLIST::Parse(std::string type, std::string msg)
{
	// 1连接数据通道 2 150 3 发送目录数据通道 4 发送完成226 5 关闭连接
	// 命令通道回复消息 使用数据通道发送目录
	//-rwxrwxrwx 1 root group 64463 Mar 14 09:53 101.jpg\r\n
	ConnectPORT();
	ResCMD("150 Here comes the directory listing.\r\n");
	// string listdata = "-rwxrwxrwx 1 root group 64463 Mar 14 09:53 101.jpg\r\n";
	string listdata = GetListData(cmdTask->rootDir + cmdTask->curDir);
	// 3 数据通道发送
	Send(listdata);
}