#include "XFtpCUDP.h"
#include<iostream>
#include<string>
using namespace std;

void XFtpCUDP::Parse(std::string type, std::string msg) {
	//  /Debug/test_ser.A3C61E95.tlog /Debug   /Debug/
	string path = cmdTask->curDir;
	//统一去掉结尾的 /
	////  /Debug/test_ser.A3C61E95.tlog /Debug  
	if (path[path.size() - 1] == '/')
	{
		path = path.substr(0, path.size() - 1);
	}
	int pos = path.rfind("/");
	path = path.substr(0, pos);
	cmdTask->curDir = path;
	ResCMD("250 Directory succes chanaged.\r\n");
}