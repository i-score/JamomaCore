max v2;#N vpatcher 403 44 979 493;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 236 221 36 196617 buddy;#P flonum 345 249 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 316 249 27 196617 / 1.;#P newex 316 197 58 196617 unpack 0 0;#P newex 316 279 29 196617 * 1.;#P newex 236 279 29 196617 * 1.;#P newex 148 88 65 196617 jcom.change;#P newex 135 128 21 196617 t 3;#P flonum 266 249 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 236 249 27 196617 / 1.;#P newex 236 197 58 196617 unpack 0 0;#P number 111 151 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 111 128 21 196617 t 2;#P newex 111 170 47 196617 gate 3 1;#P number 296 101 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 255 101 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 255 74 92 196617 route width height;#P newex 255 49 64 196617 patcherargs;#P outlet 32 394 15 0;#P newex 63 353 107 196617 pak size 0 0;#P newex 148 68 52 196617 route dim;#P newex 111 210 58 196617 unpack 0 0;#P newex 148 48 71 196617 jit.matrixinfo;#P inlet 32 19 15 0;#P window linecount 6;#P comment 402 153 100 196617 This part gets the argument and figures out the conversion for constraining either the width or the height.;#P connect 1 0 6 0;#P connect 5 0 6 0;#P connect 8 0 12 0;#P connect 12 0 13 0;#P connect 17 0 13 0;#P connect 13 0 11 0;#P connect 11 0 3 0;#P connect 8 0 5 1;#P lcolor 2;#P connect 20 0 5 1;#P connect 3 0 5 1;#P connect 8 1 17 0;#P fasten 1 0 2 0 37 45 153 45;#P connect 2 0 4 0;#P connect 4 0 18 0;#P connect 18 0 11 1;#P connect 8 1 5 2;#P lcolor 2;#P connect 19 0 5 2;#P connect 3 1 5 2;#P fasten 11 1 14 0 134 192 241 192;#P connect 14 1 24 0;#P connect 24 0 15 0;#P connect 15 0 19 0;#P connect 24 1 15 1;#P fasten 7 1 8 0 314 70 260 70;#P connect 8 0 9 0;#P connect 9 0 19 1;#P connect 14 0 24 1;#P connect 15 0 16 0;#P connect 8 1 10 0;#P fasten 11 2 21 0 152 189 321 189;#P connect 21 0 22 0;#P connect 22 0 20 0;#P connect 21 1 22 1;#P connect 10 0 20 1;#P connect 22 0 23 0;#P pop;