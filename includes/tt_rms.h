/*
 *******************************************************
 *		RMS AVERAGER
 *******************************************************
 *		TTBlue Object
 *		Copyright � 2003 by Timothy A. Place
 *
 */

// Check against redundant including
#ifndef TT_RMS_H
#define TT_RMS_H

// Include appropriate headers
#include "tt_audio_base.h"


/********************************************************
	CLASS INTERFACE
 ********************************************************/

class tt_rms:public tt_audio_base{

	private:
		// int	sr;									*** Inherited: Holds local sample rate
		tt_attribute_value 	coefficient;
		double				feedback;	
	
	public:
		// void set_sr(int);						*** Inherited: Sets local sample rate
		// int get_sr();							*** Inherited: Retrieves local sample rate
		// void set_global_sr(int);					*** Inherited: Sets global sample rate
		// int get_global_sr();						*** Inherited: Retrieves global sample rate

		enum selectors{								// Attribute Selectors
			k_feedback_coefficient,
		};
		

		// OBJECT LIFE					
		tt_rms();				// Constructor		
		~tt_rms();				// Destructor

		// ATTRIBUTES
		void set_attr(tt_selector sel, tt_attribute_value val);	// Set Attributes
		tt_attribute_value get_attr(tt_selector sel);			// Get Attributes
		
		// DSP LOOP
		void dsp_vector_calc(tt_audio_signal *in, tt_audio_signal *out);

		// clear
		void clear();
};


#endif	// TT_RMS_H