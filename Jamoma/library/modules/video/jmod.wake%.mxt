max v2;
#N vpatcher 58 182 730 517;
#P hidden inlet 241 176 13 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden comment 256 176 65 196617 VIDEO INPUT;
#P hidden newex 241 196 78 196617 jcom.in 1;
#P hidden newex 120 243 47 196617 pcontrol;
#P hidden newex 120 223 78 196617 jcom.pass open;
#P hidden message 103 87 125 196617 /documentation/generate;
#B color 3;
#P comment 115 20 32 196617 bleed;
#P comment 120 34 26 196617 gain;
#P comment 77 46 62 196617 normalize;
#P user radiogroup 62 44 79 16;
#X size 1;
#X offset 16;
#X inactive 0;
#X itemtype 1;
#X flagmode 0;
#X set 0;
#X done;
#P window linecount 2;
#P hidden newex 341 134 233 196617 jcom.parameter normalize @type msg_toggle @description "Switches normalization on and off";
#P objectname normalize;
#P flonum 143 18 35 9 0 0 8224 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 143 32 35 9 0 0 8224 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P hidden newex 341 8 275 196617 jcom.parameter bleed @type msg_float @ramp 1 @description "Sets convolution kernel value for all colors";
#P objectname bleed;
#P hidden newex 341 38 244 196617 jcom.parameter gain @type msg_float @ramp 1 @description "The gain level for all colors";
#P objectname gain;
#P flonum 65 18 35 9 0 0 8224 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P window linecount 1;
#P comment 5 20 65 196617 feedforward;
#P flonum 65 32 35 9 0 0 8224 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P comment 22 34 48 196617 feedback;
#P window linecount 2;
#P hidden newex 340 103 265 196617 jcom.parameter feedback @type msg_float @ramp 1 @description "The feedback value for all colors";
#P objectname feedback;
#P window linecount 1;
#P hidden comment 135 294 75 196617 VIDEO OUTPUT;
#P hidden outlet 120 294 13 0;
#P window linecount 2;
#P hidden message 17 195 72 196617 \; jcom.init bang;
#B color 3;
#P window linecount 1;
#P hidden comment 14 84 79 196617 command input;
#P window linecount 3;
#P hidden newex 0 109 250 196617 jcom.hub jcom.wake% @size 1U-half @module_type video @algorithm_type jitter @description "Video feedback with convolution for trippy effects";
#P objectname jcom.hub;
#P hidden outlet 0 171 13 0;
#P hidden inlet 0 84 13 0;
#P window linecount 2;
#P hidden newex 341 70 282 196617 jcom.parameter feedforward @type msg_float @ramp 1 @description "The feedforward value for all colors";
#P objectname feedforward;
#P window linecount 1;
#P hidden newex 120 267 131 196617 jalg.wake%.mxt;
#P bpatcher 0 0 256 60 0 0 jcom.gui.mxt 0;
#P objectname jcom.gui.1Uh.v.mxb;
#P hidden fasten 24 0 5 0 108 105 5 105;
#P hidden connect 3 0 5 0;
#P hidden connect 5 0 4 0;
#P hidden connect 19 0 20 0;
#P hidden connect 2 0 14 0;
#P hidden connect 10 0 12 0;
#P hidden fasten 27 1 25 0 280 218 125 218;
#P hidden connect 25 0 26 0;
#P hidden fasten 25 1 1 0 193 262 125 262;
#P hidden connect 26 0 1 0;
#P hidden connect 1 0 8 0;
#P hidden connect 16 0 18 0;
#P hidden connect 15 0 17 0;
#P connect 29 0 27 0;
#P hidden connect 27 0 1 1;
#P hidden connect 12 0 10 0;
#P hidden connect 18 0 16 0;
#P hidden connect 17 0 15 0;
#P hidden connect 14 0 2 0;
#P hidden connect 20 0 19 0;
#P pop;
