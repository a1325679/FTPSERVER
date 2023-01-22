// #include <iostream>
// #include <thread>
// #include <unistd.h>
// #include "../_include/XLog.h"
// using namespace std;
// void TestThread()
// {
// 	for (;;)
// 	{
// 		XLOG::GetInstance()->Log(5, "Thread Id is %d", this_thread::get_id());
// 		usleep(500 * 100);
// 	}
// }
// int main()
// {
// 	bool ret = XLOG::GetInstance()->Init("error.log");
// 	if (ret == false)
// 	{
// 		std::cout << "faield" << std::endl;
// 		return 0;
// 	}
// 	thread t1(&XLOG::PrintLogsThread, XLOG::GetInstance());
// 	thread t2(TestThread);
// 	thread t3(TestThread);
// 	t1.join();
// 	t2.join();
// 	t3.join();
// }