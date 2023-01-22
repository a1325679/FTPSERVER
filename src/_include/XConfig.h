#ifndef _X_CONF_H_
#define _X_CONF_H_
#include <vector>
#include "XGlobal.h"
class XConfig
{
public:
	~XConfig();
	static XConfig *GetInstance()
	{
		if (m_instance == nullptr)
		{

			if (m_instance == nullptr)
			{
				m_instance = new XConfig();
			}
		}
		return m_instance;
	}
	class CGarhuishou
	{
	public:
		~CGarhuishou()
		{
			if (XConfig::m_instance)
			{
				delete XConfig::m_instance;
				XConfig::m_instance = nullptr;
			}
		}
	};
	bool Load(const char *pconfName);
	const char *GetString(const char *p_itemname);
	int GetIntDefault(const char *p_itemname, const int def);
	std::vector<LPXConfItem> m_ConfigItemList;

private:
	XConfig();
	static XConfig *m_instance;
};

#endif
