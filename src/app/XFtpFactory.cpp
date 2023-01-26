#include "XFtpFactory.h"
#include "XFtpServerCMD.h"
#include "XFtpUSER.h"
#include "XFtpLIST.h"
#include "XFtpPWD.h"
#include "XFtpPORT.h"
// #include "XFtpRETR.h"
// #include "XFtpSTOR.h"
XTask* XFtpFactory::CreateTask()
{
	XFtpServerCMD* x = new XFtpServerCMD();

	//注册ftp消息处理对象
	x->Reg("USER", new XFtpUSER());
	x->Reg("PORT", new XFtpPORT());
	x->Reg("PWD", new XFtpPWD());
	x->Reg("LIST", new XFtpLIST());
	// x->Reg("CWD", list);
	// x->Reg("CDUP", list);
	// x->Reg("PORT", new XFtpPORT());	
	// x->Reg("RETR", new XFtpRETR());
	// x->Reg("STOR", new XFtpSTOR());

	return x;
}

XFtpFactory::XFtpFactory()
{
}