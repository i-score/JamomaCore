max v2;
#N vpatcher 75 70 601 477;
#P window setfont "Sans Serif" 9.;
#P newex 14 52 210 9109513 jcom.oscroute /frequency /harmonic_amplitudes;
#N comlet OSC messages;
#P inlet 14 29 15 0;
#N comlet OSC messages;
#P outlet 14 356 15 0;
#N comlet Signal output;
#P outlet 126 355 15 0;
#P newex 430 143 31 9109513 zl rev;
#P newex 127 204 31 9109513 zl rev;
#P newex 232 298 27 9109513 + 1;
#P newex 430 189 31 9109513 dbtoa;
#P newex 127 241 115 9109513 unpack 0. 0;
#P newex 127 175 46 9109513 listfunnel;
#P newex 127 95 138 9109513 t b f;
#P newex 273 96 107 9109513 loadmess scalarmode 1;
#P message 127 123 120 9109513 1. 2. 3. 4. 5. 6. 7. 8. 9. 10.;
#P newex 127 151 138 9109513 vexpr $f1*$f2;
#P newex 430 165 57 9109513 unpack 0. 0;
#P newex 430 114 46 9109513 listfunnel;
#P newex 127 324 117 9109513 ioscbank~ 10 64 512 4096;
#P connect 15 0 16 0;
#P connect 0 0 13 0;
#P fasten 16 0 6 0 19 89 132 89;
#P connect 6 0 4 0;
#P fasten 5 0 3 0 278 146 132 146;
#P connect 4 0 3 0;
#P connect 3 0 7 0;
#P connect 7 0 11 0;
#P connect 11 0 8 0;
#P connect 8 0 0 0;
#P fasten 9 0 0 1 435 277 167 277;
#P fasten 2 1 10 0 482 288 237 288;
#P connect 8 1 10 0;
#P connect 10 0 0 3;
#P connect 6 1 3 1;
#P fasten 16 1 1 0 119 83 435 83;
#P connect 1 0 12 0;
#P connect 12 0 2 0;
#P connect 2 0 9 0;
#P pop;
