max v2;#N vpatcher 35 92 866 482;#P origin 0 -74;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P hidden newex 456 87 93 196617 pvar source_mode;#P window linecount 2;#P hidden newex 456 109 311 196617 jmod.parameter $0_ /source_mode @type toggle @clipmode none @description "Choose between camera - file or synthesis as input";#P objectname jmod.parameter.mxt[2];#P window linecount 1;#P hidden comment 268 334 75 196617 VIDEO OUTPUT;#P hidden outlet 253 334 13 0;#P user umenu 115 1 76 196647 1 64 17 1;#X add camera;#X add video file;#X add synthesis;#P objectname source_mode;#P bpatcher 0 19 190 41 0 -19 jmod.input%.ui.alg 0 $0_;#P objectname jmod.oscnet.ui.alg;#P hidden newex 173 169 37 196617 t open;#P hidden newex 173 193 45 196617 pcontrol;#P hidden newex 173 145 91 196617 jmod.pass open;#P hidden message 38 69 50 196617 /autodoc;#P window linecount 2;#P message 97 247 66 196617 \; max refresh;#P message 14 247 75 196617 \; jmod.init bang;#P window linecount 1;#P hidden newex 173 284 90 196617 jmod.input%.alg;#P window linecount 3;#P hidden newex 16 94 324 196617 jmod.hub $0_ jmod.input% @size 1U-half @module_type video @algorithm_type jitter @num_inputs 1 @num_outputs 1 @description "Input from either a camera - video file or video synthesis";#P objectname jmod.hub;#P hidden inlet 16 70 13 0;#P hidden outlet 16 167 13 0;#P hidden newex 351 94 79 196617 pattrstorage @autorestore 0 @savemode 0;#X client_rect 14 59 654 299;#X storage_rect 0 0 640 240;#P objectname u609000071;#P window linecount 1;#P message 279 228 153 196617 /source_mode 0;#P hidden newex 279 206 61 196617 prepend set;#P bpatcher 0 0 256 60 0 0 jmod.gui.mxt 0 $0_;#P objectname jmod.gui;#P hidden fasten 7 1 0 0 258 313 791 313 791 -4 5 -4;#P hidden connect 15 0 14 0;#P hidden fasten 18 1 14 0 762 143 770 143 770 16 5 16;#P hidden fasten 7 0 14 0 178 308 779 308 779 16 5 16;#P hidden connect 10 0 6 0;#P hidden connect 5 0 6 0;#P hidden connect 6 0 4 0;#P hidden connect 6 1 11 0;#P hidden connect 11 0 13 0;#P hidden connect 13 0 12 0;#P hidden fasten 11 1 7 0 259 217 178 217;#P hidden connect 12 0 7 0;#P hidden connect 7 1 16 0;#P hidden fasten 11 1 1 0 259 197 284 197;#P hidden connect 1 0 2 0;#P hidden connect 3 0 6 1;#P hidden connect 6 2 3 0;#P hidden fasten 18 0 19 0 461 144 450 144 450 78 461 78;#P hidden connect 19 0 18 0;#P pop;