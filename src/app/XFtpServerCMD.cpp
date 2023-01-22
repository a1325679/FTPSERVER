#include "XFtpServerCMD.h"
#include <event2/event.h>
#include <event2/bufferevent.h>
#include <iostream>
#include <string.h>
#include <string>
#include "threadpool.h"
using namespace std;
// 注册命令处理对象 不需要考虑线程安全，调用时还未分发到线程
void XFtpServerCMD::Reg(std::string cmd, XFtpTask *call)
{
	if (!call)
	{
		cout << "XFtpServerCMD::Reg call is null " << endl;
		return;
	}
	if (cmd.empty())
	{
		cout << "XFtpServerCMD::Reg cmd is null " << endl;
		return;
	}
	// 已经注册的是否覆盖 不覆盖，提示错误
	if (calls.find(cmd) != calls.end())
	{
		cout << cmd << " is alreay register" << endl;
		return;
	}
	calls[cmd] = call;
	// 用来做空间清理
	calls_del[call] = 0;
}
// 子线程XThread  event事件分发
static void ReadEvent(bufferevent* bev,void *arg)
{
	XFtpServerCMD *task = (XFtpServerCMD *)arg;
	char data[1024] = {0};
	for (;;)
	{
		int len = bufferevent_read(bev, data, sizeof(data) - 1);
		if (len <= 0)
			break;
		data[len] = '\0';
		cout << "Recv CMD:" << data << flush;
		// 分发到处理对象
		// 分析出类型 USER anonymous
		string type = "";
		for (int i = 0; i < len; i++)
		{
			if (data[i] == ' ' || data[i] == '\r')
				break;
			type += data[i];
		}
		cout << "type is [" << type << "]" << endl;
		if (task->calls.find(type) != task->calls.end())
		{
			XFtpTask *t = task->calls[type];
			t->cmdTask = task; // 用来处理回复命令和目录
			t->ip = task->ip;
			t->port = task->port;
			t->base = task->base;
			t->Parse(type, data);
			if (type == "PORT")
			{
				task->ip = t->ip;
				task->port = t->port;
			}
		}
		else
		{
			string msg = "200 OK\r\n";
			bufferevent_write(bev, msg.c_str(), msg.size());
		}
	}
}

void XFtpServerCMD::Read(struct bufferevent *bev)
{
	extern ThreadPool pool;
	pool.submitTask(ReadEvent, bev,this);
}
void XFtpServerCMD::Event(struct bufferevent *bev, short what)
{
	// 如果对方网络断掉，或者机器死机有可能收不到BEV_EVENT_EOF数据
	if (what & (BEV_EVENT_EOF | BEV_EVENT_ERROR | BEV_EVENT_TIMEOUT))
	{
		cout << "BEV_EVENT_EOF | BEV_EVENT_ERROR |BEV_EVENT_TIMEOUT" << endl;
		delete this;
	}
}
// 初始化任务 运行在子线程中
bool XFtpServerCMD::Init()
{
	cout << "XFtpServerCMD::Init()" << endl;
	// 监听socket bufferevent
	//  base socket
	bufferevent *bev = bufferevent_socket_new(base, sock, BEV_OPT_CLOSE_ON_FREE);
	if (base)
	{
		std::cout << "base hello owrld" << std::endl;
	}
	if (!bev)
	{
		delete this;
		return false;
	}
	this->bev = bev;
	this->SetCallback(bev);
	std::cout << "sock is " << sock << std::endl;
	// 添加超时
	timeval rt = {60, 0};
	bufferevent_set_timeouts(bev, &rt, 0);
	string msg = "220 Welcome to libevent XFtpServer\r\n";
	int ret = bufferevent_write(bev, msg.c_str(), msg.size());
	if (ret == 0)
	{
		std::cout << "bufferveent_write" << std::endl;
	}
	return true;
}

XFtpServerCMD::XFtpServerCMD()
{
}

XFtpServerCMD::~XFtpServerCMD()
{
	Close();
	for (auto ptr = calls_del.begin(); ptr != calls_del.end(); ptr++)
	{
		ptr->first->Close();
		delete ptr->first;
	}
}