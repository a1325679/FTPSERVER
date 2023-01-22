#include "XConfig.h"
#include <iostream>
#include <string>
#include <assert.h>
#include <string.h>
#include "XFunc.h"
using namespace std;

XConfig *XConfig::m_instance = nullptr;

XConfig::XConfig()
{
}
XConfig::~XConfig()
{
	std::vector<LPXConfItem>::iterator pos;
	for (pos = m_ConfigItemList.begin(); pos != m_ConfigItemList.end(); pos++)
	{
		delete (*pos);
	}
	m_ConfigItemList.clear();
}
bool XConfig::Load(const char *pconfName)
{
	FILE *fp;
	fp = fopen(pconfName, "r");
	assert(fp);
	char linebuf[501];
	while (!feof(fp))
	{
		if (fgets(linebuf, 500, fp) == nullptr)
		{
			continue;
		}
		if (linebuf[0] == 0)
		{
			continue;
		}
		if (*linebuf == ';' || *linebuf == ' ' || *linebuf == 't' || *linebuf == '\n')
		{
			continue;
		}
	lblprocstring:
		if (strlen(linebuf) > 0)
		{
			if (linebuf[strlen(linebuf) - 1] == 13 || linebuf[strlen(linebuf) - 1] == 10 || linebuf[strlen(linebuf) - 1] == 32)
			{
				linebuf[strlen(linebuf) - 1] = 0;
				goto lblprocstring;
			}
		}
		if (linebuf[0] == 0)
		{
			continue;
		}
		if (*linebuf == '[')
			continue;
		char *ptmp = strchr(linebuf, '=');
		if (ptmp != nullptr)
		{
			LPXConfItem p_confitem = new XConfItem;
			memset(p_confitem, 0, sizeof(XConfItem));
			strncpy(p_confitem->ItemName, linebuf, (int)(ptmp - linebuf));
			strcpy(p_confitem->ItemContent, ptmp + 1);
			Rtrim(p_confitem->ItemName);
			Ltrim(p_confitem->ItemName);
			Rtrim(p_confitem->ItemContent);
			Ltrim(p_confitem->ItemContent);
			m_ConfigItemList.push_back(p_confitem); // 内存要释放，因为这里是new出来的
		}
	}
	fclose(fp);
	return true;
}
const char *XConfig::GetString(const char *p_itemname)
{
	std::vector<LPXConfItem>::iterator pos;
	for (pos = m_ConfigItemList.begin(); pos != m_ConfigItemList.end(); pos++)
	{
		if (strcasecmp((*pos)->ItemName, p_itemname) == 0)
		{
			return (*pos)->ItemContent;
		}
	}
	return nullptr;
}
int XConfig::GetIntDefault(const char *p_itemname, const int def)
{
	std::vector<LPXConfItem>::iterator pos;
	for (pos = m_ConfigItemList.begin(); pos != m_ConfigItemList.end(); pos++)
	{
		if (strcasecmp((*pos)->ItemName, p_itemname) == 0)
		{
			return atoi((*pos)->ItemContent);
		}
	}
	return def;
}