#ifndef _PLUGINMANAGER_H_
#define _PLUGINMANAGER_H_

#include <QVector>

#include "plugininterface.h"

class PluginManager
{
public:
	PluginManager();
	virtual ~PluginManager();

	void HttpRequestBefore(HTTPRequest const&);
	bool HttpRequestHandle(HTTPRequest &);
	void HttpRequestAfter(HTTPRequest const&);
	
	void XmppBunnyMessage(QByteArray const&);
	void XmppVioletMessage(QByteArray const&);
	
	bool OnClick(PluginInterface::ClickType);
	bool OnEarsMove(int, int);
	
private:
	QVector<PluginInterface *> listOfPlugins;

};

#endif
