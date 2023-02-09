// #include <iostream>
// #include <thread>
// #include <unistd.h>
// #include "../_include/XLog.h"
// #include "../_include/XMacor.h"
// #include <thread>

// using namespace std;
// int main()
// {
// 	XLOG::GetInstance()->Init("err.log");
// 	thread t(&XLOG::GetInstance()->PrintLogsThread, XLOG::GetInstance());
// 	for (int i = 0; i < 10;i++)
// 	{
// 		log(2, "test log print is available %s ", "hello world");
// 		sleep(1);
// 	}
// 	t.detach();
// 	return 0;
// }
// // void TestThread()
// // {
// // 	for (;;)
// // 	{
// // 		XLOG::GetInstance()->Log(5, "Thread Id is %d", this_thread::get_id());
// // 		usleep(500 * 100);
// // 	}
// // }
// // int main()
// // {
// // 	bool ret = XLOG::GetInstance()->Init("error.log");
// // 	if (ret == false)
// // 	{
// // 		std::cout << "faield" << std::endl;
// // 		return 0;
// // 	}
// // 	thread t1(&XLOG::PrintLogsThread, XLOG::GetInstance());
// // 	thread t2(TestThread);
// // 	thread t3(TestThread);
// // 	t1.join();
// // 	t2.join();
// // 	t3.join();
// // }