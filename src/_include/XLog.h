#ifndef _X_LOG_
#define _X_LOG_
#include <list>
#include <string>
#include <stdarg.h>

class XLOG
{
public:
	static XLOG *GetInstance();
	bool Init(const char *logfile);
	~XLOG();
	bool Log(int level, const char *fmt, ...);
	bool AddMessage(std::string str);
	static void PrintLogsThread(void *args);
	std::string GetMessageQueueFrontElement()
	{
		std::string str = message_queue.front();
		message_queue.pop_front();
		return str;
	}
	bool IsEmptyMessageQueue()
	{
		return message_queue.empty();
	}
	FILE* GetFd()
	{
		return fd;
	}

private:
	XLOG();
	static XLOG *m_instance;
	std::list<std::string> message_queue;
	FILE *fd;
	int level;
};
#endif