/* 
 * Multicore Audio Graph Layer for Jamoma DSP
 * Creates a wrapper for TTAudioObjects that can be used to build an audio processing graph.
 * Copyright © 2008, Timothy Place
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#ifndef __TTMULTICORE_OUTPUT_H__
#define __TTMULTICORE_OUTPUT_H__

#include "TTMulticore.h"


/******************************************************************************************/

/**	TTMulticoreOutput is an audio object that serves as the destination and master for a TTMulticore graph.		*/
class TTMULTICORE_EXPORT TTMulticoreOutput : public TTAudioObject
{
	TTCLASS_SETUP(TTMulticoreOutput)

public:
	TTObjectPtr			audioEngine;
	TTAudioSignalPtr	placeHolder;	///< an unused audio signal that we pass
	TTMulticoreObjectPtr	owner;			///< the owning lydbaer instance
	TTValuePtr			me;
	
	
	TTErr start();
	TTErr stop();
	
	/** Called by the audio engine every time a new vector of output is required. */
	TTErr audioEngineWillProcess();
	
	TTErr setOwner(TTValue& newOwner);

	
	// Attribute Accessors
	TTErr setsampleRate(const TTValue& newValue);
	TTErr getsampleRate(TTValue& returnedValue);
	TTErr setvectorSize(const TTValue& newValue);
	TTErr getvectorSize(TTValue& returnedValue);
	
	
	/**	A standard audio processing method as used by TTBlue objects.
		@param	outputs	unused.		*/
	TTErr processAudio(TTAudioSignalArrayPtr inputs, TTAudioSignalArrayPtr outputs);	
};

typedef TTMulticoreOutput* TTMulticoreOutputPtr;


#endif // __TTMULTICORE_OUTPUT_H__
