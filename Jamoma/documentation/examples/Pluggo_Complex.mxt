max v2;
#N vpatcher 210 132 1040 628;
#P window setfont "Sans Serif" 9.;
#P newex 304 76 27 9109513 qlim;
#P window linecount 2;
#P message 6 445 62 9109513 \; max refresh;
#P newex 10 45 93 9109513 jmod.pass /bypass /mute @strip 0;
#P objectname u776000027[3];
#P window linecount 1;
#P newex 501 84 239 9109513 jmod.pp degrade.gain/midi 6 "degrade gain (midi)" 0 158;
#B color 7;
#P flonum 461 85 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 484 419 105 9109513 zl join 1;
#P newex 484 399 95 9109513 sprintf degrade.%s;
#P newex 484 379 105 9109513 zl slice 1;
#P newex 501 64 203 9109513 jmod.pp degrade.bitdepth 2 "bitdepth" 1 24;
#P number 461 65 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 44 245 9109513 jmod.pp degrade.sr_ratio 1 "sample rate ratio" 0. 1.;
#P flonum 461 45 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 59 92 73 9109513 regexp (limiter.);
#P message 188 54 55 9109513 substitute /;
#P newex 188 32 45 9109513 loadbang;
#P window linecount 2;
#P newex 136 84 55 9109513 regexp (degrade.);
#P window linecount 7;
#P comment 602 347 177 9109513 This example demonstrates how to augment the system in the Pluggo_Simple example to work with multiple modules in a single plugin. It includes shared bypass and mute parameters that always effect both modules in tandem.;
#P window linecount 1;
#P newex 219 417 105 9109513 zl join 1;
#P newex 219 396 91 9109513 sprintf limiter.%s;
#P newex 219 375 105 9109513 zl slice 1;
#P window linecount 3;
#P newex 113 322 117 9109513 jmod.pass /bypass /mute @strip 0 @stripnonmatches 1;
#P newex 378 328 117 9109513 jmod.pass /bypass /mute @strip 0 @stripnonmatches 1;
#P window linecount 1;
#P newex 10 24 99 9109513 r ---parameter_set;
#P objectname u776000027[2];
#P newex 304 54 45 9109513 loadbang;
#P newex 236 77 41 9109513 adc~;
#P newex 236 101 41 9109513 plugin~;
#P bpatcher 113 127 256 61 0 0 jmod.degrade~.mod 0;
#P objectname jmod.limi~.mod[1];
#P newex 304 98 55 9109513 s jmod.init;
#P newex 113 452 99 9109513 s ---parameter_get;
#P newex 501 288 147 9109513 jmod.pp limiter.mode 9 shape 0 1;
#P number 461 289 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 133 116 9109513 jmod.pp /mute 4 mute 0 1;
#P toggle 461 134 15 0;
#P newex 501 113 136 9109513 jmod.pp /bypass 3 bypass 0 1;
#P toggle 461 114 15 0;
#P newex 501 267 180 9109513 jmod.pp limiter.gain/midi 6 midigain 0 158;
#B color 7;
#P flonum 461 268 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 246 215 9109513 jmod.pp limiter.release 5 release 1. 2000. ms;
#P flonum 461 247 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 225 248 9109513 jmod.pp limiter.lookahead 4 lookahead 0 100 samples;
#P flonum 461 226 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 204 215 9109513 jmod.pp limiter.threshold 3 threshold -48. 18;
#P flonum 461 205 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 183 205 9109513 jmod.pp limiter.postamp 2 postamp -48. 18;
#P flonum 461 184 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 501 162 200 9109513 jmod.pp limiter.preamp 1 preamp -48. 18.;
#P flonum 461 163 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#N plugconfig;
#C useviews 1 1 1 1;
#C numprograms 64;
#C preempt 1;
#C sigvschange 1;
#C sigvsdefault 32;
#C autosize;
#C defaultview Interface 0 0 0;
#C dragscroll 1;
#C noinfo;
#C uniqueid 114 6 197;
#C initialpgm 1;
#P newobj 314 286 54 9109513 plugconfig;
#P newex 236 296 45 9109513 dac~;
#P newex 236 272 45 9109513 plugout~;
#P bpatcher 113 196 256 61 0 0 jmod.limi~.mod 0;
#P objectname jmod.limi~.mod;
#P user panel 451 38 340 69;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P user panel 451 108 340 49;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P user panel 451 158 340 155;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P user panel 596 339 194 104;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P connect 32 0 52 0;
#P connect 41 0 42 0;
#P connect 52 2 42 0;
#P fasten 52 0 28 0 15 121 118 121;
#P fasten 52 1 28 0 56 119 118 119;
#P connect 39 0 28 0;
#P fasten 52 1 4 0 56 190 118 190;
#P fasten 52 0 4 0 15 192 118 192;
#P connect 42 0 4 0;
#P connect 4 0 34 0;
#P fasten 33 1 26 0 436 446 118 446;
#P fasten 33 0 26 0 383 444 118 444;
#P fasten 37 0 26 0 224 442 118 442;
#P fasten 49 0 26 0 489 448 118 448;
#P connect 34 0 26 0;
#P fasten 34 1 26 0 171 440 118 440;
#P connect 52 2 39 0;
#P connect 41 0 39 0;
#P connect 40 0 41 0;
#P connect 34 2 35 0;
#P connect 35 0 36 0;
#P connect 36 0 37 0;
#P connect 30 0 29 0;
#P connect 29 0 28 1;
#P connect 28 1 4 1;
#P connect 4 1 5 0;
#P connect 5 0 6 0;
#P connect 30 1 29 1;
#P connect 4 2 5 1;
#P connect 5 1 6 1;
#P connect 31 0 54 0;
#P connect 54 0 27 0;
#P connect 35 1 37 1;
#P connect 29 1 28 2;
#P connect 28 2 4 2;
#P fasten 28 0 33 0 118 192 383 192;
#P hidden connect 44 0 43 0;
#P hidden connect 46 0 45 0;
#P hidden connect 51 0 50 0;
#P hidden connect 21 0 20 0;
#P hidden connect 23 0 22 0;
#P hidden connect 9 0 8 0;
#P hidden connect 11 0 10 0;
#P hidden connect 13 0 12 0;
#P hidden connect 15 0 14 0;
#P hidden connect 17 0 16 0;
#P hidden connect 19 0 18 0;
#P hidden connect 25 0 24 0;
#P connect 33 2 47 0;
#P connect 47 0 48 0;
#P connect 48 0 49 0;
#P hidden connect 43 0 44 0;
#P hidden connect 45 0 46 0;
#P hidden connect 50 0 51 0;
#P hidden connect 20 0 21 0;
#P hidden connect 22 0 23 0;
#P hidden connect 8 0 9 0;
#P hidden connect 10 0 11 0;
#P hidden connect 12 0 13 0;
#P hidden connect 14 0 15 0;
#P hidden connect 16 0 17 0;
#P hidden connect 18 0 19 0;
#P hidden connect 24 0 25 0;
#P connect 47 1 49 1;
#P pop;
