/*
 *******************************************************
 *		COPY A VECTOR
 *******************************************************
 *		TTBlue Object
 *		Copyright � 2003 by Timothy A. Place
 *
 */

// Check against redundant including
#ifndef TT_COPY_H
#define TT_COPY_H

// Include appropriate headers
#include "tt_audio_base.h"


/********************************************************
	CLASS INTERFACE/IMPLEMENTATION

	The entire class is implemented inline for speed.
 ********************************************************/

class tt_copy:public tt_audio_base{

	private:
		
	public:
		tt_copy(void);	// Constructor		
		~tt_copy(void);		// Destructor
		
		void set_attr(tt_selector sel, tt_attribute_value val);	// Set Attributes
		tt_attribute_value get_attr(tt_selector sel);				// Get Attributes

		// DSP LOOP
		void dsp_vector_calc(tt_audio_signal *in, tt_audio_signal *out);
		void dsp_vector_calc(tt_audio_signal *in1, tt_audio_signal *in2, tt_audio_signal *out1, tt_audio_signal *out2);
};

#endif // TT_COPY_H
