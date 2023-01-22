#include "XFtpFactory.h"
#include "XFtpServerCMD.h"
#include "XFtpUSER.h"
#include "XFtpPWD.h"
#include "XFtpPORT.h"
#include "XFtpLIST.h"
#include "XFtpCWD.h"
#include "XFtpCUDP.h"
#include "XFtpRETR.h"
#include "XFtpSTOR.h"
XTask* XFtpFactory::CreateTask()
{
  XFtpServerCMD* x = new XFtpServerCMD();
  //注册ftp消息处理对象
	x->Reg("USER",new XFtpUSER());
  x->Reg("PWD",new XFtpPWD());
  x->Reg("PORT", new XFtpPORT());
  x->Reg("LIST", new XFtpLIST());
  x->Reg("CWD", new XFtpCWD());
	x->Reg("CUDP", new XFtpCUDP());
  x->Reg("RETR", new XFtpRETR());
	x->Reg("STOR", new XFtpSTOR());
  return x;
}

XFtpFactory::XFtpFactory()
{

}