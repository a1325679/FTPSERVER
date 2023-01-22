#include "XLog.h"
#include <iostream>
#include <string.h>		//open
#include <time.h>			//localtime_r
#include <sys/time.h> //gettimeofday
#include <unistd.h>
#include "XConfig.h"
#include "XMacor.h"
static char err_levels[][20] = {
		{"stderr"}, // 0：控制台错误
		{"emerg"},	// 1：紧急
		{"alert"},	// 2：警戒
		{"crit"},		// 3：严重
		{"error"},	// 4：错误
		{"warn"},		// 5：警告
		{"notice"}, // 6：注意
		{"info"},		// 7：信息
		{"debug"}		// 8：调试
};

XLOG *XLOG::m_instance = nullptr;
XLOG *XLOG::GetInstance()
{
	if (m_instance == nullptr)
	{
		if (m_instance == nullptr)
		{
			m_instance = new XLOG;
		}
	}
	return m_instance;
}
bool XLOG::Init(const char *logfile)
{
	fd = fopen(logfile, "a+");
	if (fd == nullptr)
	{
		std::cout << "fopen" << logfile << "failed" << std::endl;
		return false;
	}
	level = XConfig::GetInstance()->GetIntDefault("LogLevel", 5);
	return true;
}
bool XLOG::AddMessage(std::string str)
{
	str += "\r\n";
	message_queue.push_back(str);
	// fputs(str.c_str(), fd);
}
#define MAX_ERROR_STR 500
// 2023/01/16 22:14:05 [notice] 16930: worker process 16930 启动并开始运行......!
bool XLOG::Log(int level, const char *fmt, ...)
{
	va_list args;
	struct timeval tv;
	struct tm tm;
	time_t sec;
	std::string str;
	memset(&tv, 0, sizeof(struct timeval));
	memset(&tm, 0, sizeof(struct tm));
	gettimeofday(&tv, NULL);
	sec = tv.tv_sec;
	localtime_r(&sec, &tm);
	tm.tm_mon++;
	tm.tm_year += 1900;
	char strcurrtime[40] = {0};
	sprintf(strcurrtime, "%4d/%02d/%02d %02d:%02d:%02d ", tm.tm_year, tm.tm_mon, tm.tm_mday, tm.tm_hour, tm.tm_min, tm.tm_sec);
	str += strcurrtime;
	const char *s = err_levels[level];
	std::string errlevel = "[" + (std::string)s + "] ";
	str += errlevel;

	pid_t pidnum = getpid();
	char c[8];
	sprintf(c, "%d: ", (int)pidnum);
	str += c;

	char errstr[MAX_ERROR_STR + 1];
	va_start(args, fmt);
	vsprintf(errstr, fmt, args);
	va_end(args);
	str += errstr;
	if(level ==  0)
	{
		std::cout << str << std::endl;
		return true;
	}
	if (level < this->level)
	{
		AddMessage(str);
	}
	return true;
}
void XLOG::PrintLogsThread(void *args)
{
	XLOG *t = (XLOG *)args;
	for (;;)
	{
		if (t->IsEmptyMessageQueue())
		{
			sleep(1);
		}
		else
		{
			fputs(t->GetMessageQueueFrontElement().c_str(), t->GetFd());
		}
	}
}
XLOG::~XLOG()
{
}
XLOG::XLOG()
{
}