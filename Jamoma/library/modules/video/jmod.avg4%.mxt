max v2;#N vpatcher 252 44 1330 607;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P hidden newex 217 245 52 196617 jcom.in 1;#P number 138 39 34 9 1 0 8225 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 122 41 14 196617 y;#P window linecount 2;#P hidden newex 485 112 246 196617 jcom.parameter y @type msg_int @ramp 1 @description "Specify the x-axis offset in pixels.";#P objectname y;#P number 138 21 34 9 1 0 8225 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 1;#P comment 122 23 14 196617 x;#P user ubumenu 49 30 45 196617 0 1 1 0;#X add clip;#X add fold;#X add wrap;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P comment 18 31 31 196617 mode;#P window linecount 2;#P hidden newex 481 75 246 196617 jcom.parameter x @type msg_int @ramp 1 @description "Specify the x-axis offset in pixels.";#P objectname x;#P window linecount 3;#P hidden newex 428 158 312 196617 jcom.parameter mode @type msg_menu @description "Determine what happens when an offset pixel is outside of the video frame's boundaries. Possible edgemodes are clip fold and wrap.";#P objectname mode;#P hidden newex 0 109 310 196617 jcom.hub jmod.avg4% @size 1U-half @module_type video .mxtorithm_type jitter @description "averages 4 pixels of input for each pixel of output";#P objectname jcom.hub;#P window linecount 1;#P hidden newex 138 299 47 196617 pcontrol;#P hidden newex 138 277 78 196617 jcom.pass open;#P hidden message 103 87 125 196617 /documentation/generate;#B color 3;#P hidden comment 153 350 75 196617 VIDEO OUTPUT;#P hidden outlet 138 350 13 0;#P hidden inlet 217 214 13 0;#P hidden comment 234 214 65 196617 VIDEO INPUT;#P window linecount 2;#P hidden message 17 195 72 196617 \; jcom.init bang;#B color 3;#P window linecount 1;#P hidden comment 14 84 79 196617 command input;#P hidden outlet 0 171 13 0;#P hidden inlet 0 84 13 0;#P hidden newex 138 323 89 196617 jalg.avg4%.mxt;#P bpatcher 0 0 256 60 0 0 jcom.gui.mxt 0;#P objectname jcom.gui.1Uh.v.mxb;#P hidden fasten 10 0 13 0 108 105 5 105;#P hidden connect 2 0 13 0;#P hidden connect 13 0 3 0;#P hidden connect 14 0 17 0;#P hidden connect 15 0 19 0;#P hidden connect 20 0 22 0;#P hidden fasten 23 1 11 0 243 269 143 269;#P hidden connect 11 0 12 0;#P hidden connect 12 0 1 0;#P hidden fasten 11 1 1 0 211 320 143 320;#P hidden connect 1 0 8 0;#P hidden connect 7 0 23 0;#P hidden connect 23 0 1 1;#P hidden connect 17 0 14 0;#P hidden connect 19 0 15 0;#P hidden connect 22 0 20 0;#P pop;