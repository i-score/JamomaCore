max v2;#N vpatcher 384 56 1273 620;#P window setfont "Sans Serif" 9.;#P hidden newex 418 232 47 196617 pcontrol;#N vpatcher 10 59 370 321;#P window setfont "Sans Serif" 9.;#P newex 132 50 134 196617 jcom.oscroute /audio/mute;#P outlet 170 159 15 0;#P newex 132 74 31 196617 == 0;#P message 132 95 62 196617 enable \$1 1;#P newex 50 50 78 196617 jcom.pass open;#P inlet 50 30 15 0;#P outlet 50 158 15 0;#P outlet 132 158 15 0;#P connect 2 0 3 0;#P fasten 7 1 1 0 261 145 55 145;#P connect 3 1 7 0;#P connect 7 0 5 0;#P connect 5 0 4 0;#P connect 3 0 0 0;#P connect 4 0 0 0;#P connect 4 0 6 0;#P pop;#P hidden newobj 327 198 91 196617 p wiev_and_mute;#N vpatcher 38 82 638 482;#P window setfont "Sans Serif" 9.;#P newex 233 88 126 196617 jcom.sur.ambi.getW~.mxt;#P newex 233 286 36 196617 pass~;#P outlet 233 324 15 0;#P inlet 61 61 15 0;#P user gain~ 233 150 24 100 158 0 1.071519 7.94321 10.;#P inlet 233 61 15 0;#P newex 61 117 126 196617 jcom.oscroute /gain/midi;#P connect 3 0 0 0;#P connect 1 0 6 0;#P connect 0 0 2 0;#P connect 6 0 2 0;#P connect 2 0 5 0;#P connect 5 0 4 0;#P pop;#P hidden newobj 418 253 74 196617 p display_gain;#P hidden message 101 114 191 196617 /preset/store 1 default \, /preset/write;#B color 3;#P hidden message 109 136 125 196617 /documentation/generate;#B color 3;#P hidden message 240 136 31 196617 /init;#P hidden newex 367 232 47 196617 pcontrol;#P hidden inlet 546 149 15 0;#P hidden outlet 459 371 15 0;#P hidden outlet 393 371 15 0;#P hidden newex 327 177 43 196617 jcom.in;#P window setfont "Sans Serif" 10.;#P user umenu 12 37 79 196651 1 64 54 1;#X add KEMAR;#X add 1002;#X add 1003;#X add 1004;#X add 1005;#X add 1006;#X add 1007;#X add 1008;#X add 1009;#X add 1012;#X add 1013;#X add 1014;#X add 1015;#X add 1016;#X add 1017;#X add 1018;#X add 1020;#X add 1021;#X add 1022;#X add 1023;#X add 1025;#X add 1026;#X add 1028;#X add 1029;#X add 1030;#X add 1031;#X add 1032;#X add 1033;#X add 1034;#X add 1037;#X add 1038;#X add 1039;#X add 1040;#X add 1041;#X add 1042;#X add 1043;#X add 1044;#X add 1045;#X add 1046;#X add 1047;#X add 1048;#X add 1049;#X add 1050;#X add 1051;#X add 1052;#X add 1053;#X add 1054;#X add 1055;#X add 1056;#X add 1057;#X add 1058;#X add 1059;#P objectname HeadMenu;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P hidden message 76 321 65 196617 \; max refresh;#P window linecount 1;#P hidden newex 311 51 87 196617 pvar HeadMenu 2;#P window linecount 3;#P hidden newex 0 164 303 196617 jcom.hub spat.jmod.ambi2binaural~ @size 1U-half @module_type audio.ambisonic @description "Convert 1st order ambisonic b-format signal to binaural for play back over headphones.";#P objectname jmod.hub;#P window linecount 1;#P hidden comment 14 115 79 196617 command input;#P hidden inlet 0 115 13 0;#P hidden newex 311 76 346 196617 jcom.parameter head @type msg_symbol @description "transfer function";#P objectname jmod.parameter;#P comment 12 22 148 196617 Head-related transfer function;#B frgb 172 172 172;#P hidden newex 327 306 143 196617 spat.jalg.ambi2binaural~.mxt;#P hidden outlet 0 301 13 0;#P hidden comment 372 391 101 196617 ---signal outputs---;#P hidden comment 418 275 362 196617 This should have been connected to the meter in jcom.gui.ambi-component.mxt;#P bpatcher 0 0 256 60 0 0 jcom.gui.mxt 0;#P objectname jmod.gui;#P hidden fasten 20 0 9 0 106 157 5 157;#P hidden fasten 18 0 9 0 245 157 5 157;#P hidden fasten 19 0 9 0 114 157 5 157;#P hidden connect 7 0 9 0;#P hidden connect 9 0 3 0;#P lcolor 6;#P hidden fasten 6 0 10 0 316 98 303 98 303 45 316 45;#P hidden fasten 10 1 6 0 393 72 316 72;#P hidden connect 13 0 22 0;#P hidden connect 22 0 4 0;#P hidden fasten 17 0 4 0 372 260 332 260;#P hidden fasten 9 1 4 0 298 238 332 238;#P hidden connect 22 1 17 0;#P hidden connect 4 1 14 0;#P hidden connect 22 2 23 0;#P hidden connect 23 0 21 0;#P hidden connect 4 2 15 0;#P hidden fasten 16 0 4 1 551 302 465 302;#P hidden connect 16 0 21 1;#P pop;