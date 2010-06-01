/* 
 * A Device Manager Object
 * Copyright © 2010, Théo de la Hogue
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#ifndef __TT_DEVICE_MANAGER_H__
#define __TT_DEVICE_MANAGER_H__

#include "TTModular.h"
#include "DeviceManager.h"

class TTSender;
class TTReceiver;

typedef DeviceManager* DeviceManagerPtr;

/**	TTDeviceManager ... TODO : an explanation
 */
class TTMODULAR_EXPORT TTDeviceManager : public TTObject
{
	TTCLASS_SETUP(TTDeviceManager)
	
public:
	
	TTNodeDirectoryPtr	mDirectory;
	TTSymbolPtr			mName;					///< ATTRIBUTE: the name the device manager will present to any client

private:
	
	DeviceManagerPtr	mDeviceManager;
	TTHashPtr			mListernersCache;
	
public:
	
	TTErr LoadPlugins(TTSymbolPtr path);
	TTErr DumpPlugins();
	TTErr DumpDevices();
	
	/** scan the network in order to add devices automatically */
	TTErr Scan();
	
	/** to add a Minuit device to the Jamoma Controller : /device_name IP port */
	TTErr AddMinuitDevice(TTSymbolPtr device_name, TTSymbolPtr ip, TTInt32 port);
	
	/** to discover a remote device on the network */
	TTErr Discover(TTSymbolPtr device, TTSymbolPtr address);
	
	/** to get a value from a remote device on the network */
	TTErr Get(TTSymbolPtr device, TTSymbolPtr address, TTValue& data);
	
	/** to set a value into a remote device on the network */
	TTErr Set(TTSymbolPtr device, TTSymbolPtr address, const TTValue& data);
	
	/** to listen an attribute of a remote device on the network */
	TTErr Listen(TTSymbolPtr device, TTSymbolPtr address, TTSymbolPtr attribute, TTBoolean enable);
	
	/** to get a snapshot from a remote device on the network at an address */
	TTErr Snapshot(TTSymbolPtr device, TTSymbolPtr address);
	
	
private :
	
	void enableListening(std::string whereToSend, Address whereToListen, std::string attributeToListen);
	void disableListening(std::string whereToSend, Address whereToListen, std::string attributeToListen);
	
	friend TTErr TTDeviceManagerDirectoryCallback(TTPtr baton, TTValue& data);
	friend TTErr TTDeviceManagerAttributeCallback(TTPtr baton, TTValue& data);
	friend void TTDeviceManagerDiscoverCallback(void* arg, Address whereToDiscover, std::vector<std::string>& returnedNodes, std::vector<std::string>& returnedLeaves, std::vector<std::string>& returnedAttributes);
	friend void TTDeviceManagerGetCallback(void* arg, Address whereToGet, std::string attribute, Value& returnedValue);
	friend void TTDeviceManagerSetCallback(void* arg, Address whereToSet, std::string attribute, Value& newValue);
	friend void TTDeviceManagerListenCallback(void* arg, std::string whereToSend, Address whereToListen, std::string attributeToListen, bool enable);

	
	// use Receiver instead ...
	//void jamoma_namespace_listen_method(TTPtr p_baton, TTValue& data);
	//void jamoma_namespace_notify_method(TTPtr p_baton, TTValue& data);
	
	
	
	// Convert Jamoma attributes into / from Device Manager attributes
	////////////////////////////////////////////////////////////////
	
	std::string convertAttributeFromJamoma(std::string attribute);
	
	TTSymbolPtr convertAttributeToJamoma(std::string attribute);
	
};

typedef TTDeviceManager* TTDeviceManagerPtr;

/**	
 @param	baton						..
 @param	data						..
 @return							an error code */
TTErr TTMODULAR_EXPORT TTDeviceManagerDirectoryCallback(TTPtr baton, TTValue& data);

/**	
 @param	baton						..
 @param	data						..
 @return							an error code */
TTErr TTMODULAR_EXPORT TTDeviceManagerAttributeCallback(TTPtr baton, TTValue& data);

/**	
 @param	baton						..
 @param	data						..
 @return							an error code */
void TTMODULAR_EXPORT TTDeviceManagerDiscoverCallback(void* arg, Address whereToDiscover, std::vector<std::string>& returnedNodes, std::vector<std::string>& returnedLeaves, std::vector<std::string>& returnedAttributes);

/**	
 @param	baton						..
 @param	data						..
 @return							an error code */
void TTMODULAR_EXPORT TTDeviceManagerGetCallback(void* arg, Address whereToGet, std::string attribute, Value& returnedValue);

/**	
 @param	baton						..
 @param	data						..
 @return							an error code */
void TTMODULAR_EXPORT TTDeviceManagerSetCallback(void* arg, Address whereToSet, std::string attribute, Value& newValue);

/**	
 @param	baton						..
 @param	data						..
 @return							an error code */
void TTMODULAR_EXPORT TTDeviceManagerListenCallback(void* arg, std::string whereToSend, Address whereToListen, std::string attributeToListen, bool enableListening);

#endif // __TT_DEVICE_MANAGER_H__
