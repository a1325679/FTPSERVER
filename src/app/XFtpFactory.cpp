#include "XFtpFactory.h"
#include "XFtpServerCMD.h"
#include "XFtpUSER.h"
#include "XFtpLIST.h"
#include "XFtpPWD.h"
#include "XFtpPORT.h"
#include "XFtpCUDP.h"
#include "XFtpCWD.h"
#include "XFtpMKD.h"
#include "XFtpRETR.h"
// #include "XFtpSTOR.h"
XTask* XFtpFactory::CreateTask()
{
	XFtpServerCMD* x = new XFtpServerCMD();

	//注册ftp消息处理对象
	x->Reg("USER", new XFtpUSER());
	x->Reg("PORT", new XFtpPORT());
	x->Reg("PWD", new XFtpPWD());
	x->Reg("LIST", new XFtpLIST());
	x->Reg("CWD", new XFtpCWD());
	x->Reg("CDUP", new XFtpCUDP());
	x->Reg("MKD",new XFtpMKD());
	x->Reg("RETR", new XFtpRETR());
	// x->Reg("STOR", new XFtpSTOR());

	return x;
}

XFtpFactory::XFtpFactory()
{
}