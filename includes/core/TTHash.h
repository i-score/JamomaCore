/* 
 * TTBlue Hash Table Class
 * Copyright © 2008, Timothy Place
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#ifndef __TT_HASH_H__
#define __TT_HASH_H__

#include "TTElement.h"
#include "TTValue.h"
#include <hash_map.h>
using namespace std;


/**	A type that contains a key and a value. */
typedef pair<TTPtrSizedInt,TTValue>						TTKeyVal;
typedef hash_map<TTPtrSizedInt,TTValue>::const_iterator TTHashIter;



/****************************************************************************************************/
// Class Specification

/**	The standard TTBlue hash table.  
	Maintains a collection of TTValue objects indexed by TTSymbol pointers.
	The TTValue objects can themselves include TTSymbol pointers, TTObjects, simple values, polymorphic arrays, etc.
 
	TTHash is implemented as a light wrapper class around the STL hash_map templates.
	While we could inherit from hash_map and then override the appropriate things, there are a few reasons to just contain the hash_map and wrap it.
	- For example, we may later make TTHash inherit from TTObject and want to address it with messages.
	- This approach isolates coders from having to worry about an template craziness
	- This approach offers the possibility, should the need ever arise, to change the underlying implementation away from STL.
 
 
*/
class TTEXPORT TTHash : TTElement {
private:
	hash_map<TTPtrSizedInt,TTValue>	hashMap;
	
public:
	TTHash();
	virtual ~TTHash();

	/** Insert an item into the hash table. */
	TTErr insert(const TTSymbolPtr key, const TTValue& value);
	
	/** Find the value for the given key. */
	TTErr lookup(const TTSymbolPtr key, TTValue& value);
	
	/** Remove an item from the hash table. */
	TTErr erase(const TTSymbolPtr key);
	
	/** Remove all items from the hash table. */
	TTErr clear();
	
	/** Get an array of all of the keys for the hash table. */
	TTErr getKeys(TTValue& hashKeys);
	
};


#endif // __TT_HASH_H__

