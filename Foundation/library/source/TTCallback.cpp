/** @file
 *
 * @ingroup foundationLibrary
 *
 * @brief This class is used to create a backward communication to notify a client that something changed in the #TTnode
 *
 * @details
 *
 * @todo Use the TTObjectBase class fonctionnality besause TTNode is also a TTObjectBase
 *
 * @author Théo de la Hogue, Tim Place, Nathan Wolek, Trond Lossius
 *
 * @copyright Copyright © 2009, Théo de la Hogue and Timothy Place @n
 * This code is licensed under the terms of the "New BSD License" @n
 * http://creativecommons.org/licenses/BSD/
 */

#include "TTCallback.h"

#define thisTTClass			TTCallback
#define thisTTClassName		"callback"
#define thisTTClassTags		"system"

TT_BASE_OBJECT_CONSTRUCTOR,
TT_STATE,
mFunction(NULL),
mNotification(kTTSym_notify)
{
	addAttribute(Function, kTypePointer);
    addAttributeProperty(Function, hidden, YES);
    
	addAttributeWithSetter(Baton, kTypeLocalValue);
    addAttributeProperty(Baton, hidden, YES);
    
    addAttributeWithSetter(Notification, kTypeSymbol);
    addAttributeProperty(Notification, hidden, YES);
	
    // by default the callback is sensitive to the kTTSym_notify notification sent from a TTObject
    registerMessage(mNotification, (TTMethod)& TTCallback::notify);
}

TTCallback::~TTCallback()
{
	mFunction = NULL;
}

TTErr TTCallback::setBaton(const TTValue& value)
{
    mBaton = value;
    return kTTErrNone;
}

TTErr TTCallback::setNotification(const TTValue& value)
{
    if (value.size() == 1) {
        
        if (value[0].type() == kTypeSymbol) {
        
            removeMessage(mNotification);
            
            mNotification = value[0];
            
            return registerMessage(mNotification, (TTMethod)& TTCallback::notify);
        }
    }
    
    return kTTErrGeneric;
}

TTErr TTCallback::notify(const TTValue& anInputValue, TTValue &anUnusedOutputValue)
{
	if (mFunction)
		return mFunction(mBaton, anInputValue);
	
	return kTTErrGeneric;
}

TTErr TTCallback::getState(TTValue& returnedState) const
{
    TTDictionary dictionary;
    
    dictionary.setSchema(thisTTClassName);
    dictionary.append("function", (TTPtr)mFunction);
    dictionary.append("baton", mBaton);
    dictionary.append("notification", mNotification);
    
    returnedState = dictionary;
    return kTTErrNone;
}

TTErr TTCallback::setState(const TTValue& newState)
{
    TTDictionary dictionary = newState[0];
    if (dictionary.getSchema() == thisTTClassName)
    {
        TTValue value;
        
        dictionary.lookup("function", value);
        mFunction = TTFunctionWithBatonAndValue(TTPtr(value[0]));
        
        dictionary.lookup("baton", mBaton);
        
        dictionary.lookup("notification", value);
        mNotification = value;
        
        return kTTErrNone;
    }
    
    return kTTErrInvalidType;
}