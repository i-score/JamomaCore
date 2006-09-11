max v2;#N vpatcher 356 133 1174 529;#P origin 10 -85;#P user jsui 58 28 51 15 1 0 0 jmod.jsui_texttoggle.js pointer nopointer;#P objectname nopointer;#P window setfont "Sans Serif" 9.;#P hidden newex 495 188 76 196617 pvar nopointer;#P window linecount 2;#P hidden newex 495 210 244 196617 jmod.parameter.mxt $0_ /nopointer @type toggle @clipmode none @description "Move mouse pointer";#P objectname jmod.parameter[4];#P user jsui 35 28 20 15 1 0 0 jmod.jsui_texttoggle.js off on;#P objectname on;#P user jsui 7 28 25 15 1 0 0 jsui_textbutton.js init;#P objectname init;#P window linecount 1;#P hidden newex 497 114 49 196617 pvar init;#P window linecount 2;#P hidden newex 497 136 257 196617 jmod.message.mxt $0_ /init @type generic @clipmode none @description "Initialization of wacom object";#P objectname jmod.parameter[3];#P window linecount 1;#P hidden newex 495 46 44 196617 pvar on;#P window linecount 2;#P hidden newex 495 68 220 196617 jmod.parameter.mxt $0_ /on @type toggle @clipmode none @description "Turn polling on";#P objectname jmod.parameter[1];#P user umenu 148 28 100 196647 1 64 44 1;#X add "All tablets and tools";#P objectname menu;#P window linecount 1;#P comment 113 30 38 196617 Tablet;#P hidden newex 496 283 57 196617 pvar menu;#P window linecount 2;#P hidden newex 496 305 264 196617 jmod.parameter.mxt $0_ /menu @type menu @clipmode none @description "Choose which wacom device to use";#P objectname jmod.parameter[2];#P window linecount 1;#P hidden newex 175 164 45 196617 pcontrol;#P hidden newex 175 140 91 196617 jmod.pass open;#P hidden message 38 69 125 196617 /documentation/generate;#P window linecount 2;#P hidden message 16 229 66 196617 \; max refresh;#P hidden message 16 195 75 196617 \; jmod.init bang;#P window linecount 1;#P hidden newex 175 247 104 196617 jmod.wacom.alg $0_;#P window linecount 2;#P hidden newex 16 94 265 196617 jmod.hub $0_ jmod.wacom @size 1U-half @module_type control @description "Use Wacom graphic tablets";#P objectname jmod.hub;#P hidden inlet 16 70 13 0;#P hidden outlet 16 167 13 0;#P window linecount 3;#P hidden newex 350 94 79 196617 pattrstorage @autorestore 0 @savemode 0;#X client_rect 14 59 654 299;#X storage_rect 0 0 640 240;#P objectname jmod.wacom;#P window linecount 1;#P hidden message 281 223 153 196617 /disable_ui_updates 0;#P hidden newex 281 201 61 196617 prepend set;#P bpatcher 0 0 256 62 0 0 jmod.gui.mxt 0 $0_;#P objectname jmod.gui.1Uh.a.stereo.mxt;#P hidden fasten 10 0 6 0 43 88 21 88;#P hidden connect 5 0 6 0;#P hidden connect 6 0 4 0;#P hidden connect 6 1 11 0;#P hidden connect 11 0 12 0;#P hidden fasten 11 1 7 0 261 192 180 192;#P hidden connect 12 0 7 0;#P hidden connect 3 0 6 1;#P hidden fasten 11 1 1 0 261 178 286 178;#P hidden connect 1 0 2 0;#P hidden connect 6 2 3 0;#P hidden fasten 17 0 18 0 500 101 488 101 488 41 500 41;#P hidden connect 18 0 17 0;#P hidden fasten 23 0 24 0 500 243 488 243 488 183 500 183;#P hidden connect 24 0 23 0;#P hidden fasten 13 0 14 0 501 338 489 338 489 278 501 278;#P hidden fasten 7 1 14 0 274 273 501 273;#P hidden connect 14 0 13 0;#P hidden connect 20 0 19 0;#P pop;