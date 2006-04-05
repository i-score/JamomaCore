max v2;#N vpatcher 680 44 1690 739;#P user jsui 7 96 75 18 3 0 0 jsui_textbutton.js "Create mapping";#P objectname mapCreate;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P hidden newex 130 512 263 196617 jmod.parameter $0_ /mapToReturn @type generic @description "Displays the currently active parameter";#P objectname jmod.parameter.mxt[5];#P window linecount 1;#P hidden newex 130 492 93 196617 pvar mapToReturn;#P window linecount 2;#P hidden newex 130 455 263 196617 jmod.parameter $0_ /mapFromReturn @type generic @description "Displays the currently active parameter";#P objectname jmod.parameter.mxt[4];#P window linecount 1;#P hidden newex 130 435 105 196617 pvar mapFromReturn;#P hidden newex 482 608 408 196617 jmod.message $0_ /mapCreate @type bang @description "Bang to create new mapping.";#P objectname jmod.parameter.mxt[6];#P hidden newex 482 588 82 196617 pvar mapCreate;#P window linecount 2;#P hidden newex 130 572 243 196617 jmod.parameter $0_ /mapAlgorithm @type generic @description "Algorithm to use when mapping.";#P objectname jmod.parameter.mxt[3];#P window linecount 1;#P hidden newex 130 552 97 196617 pvar mapAlgorithm;#P window linecount 2;#P hidden newex 482 544 293 196617 jmod.parameter $0_ /mapTo @type toggle @description "Turn on the listen function for values that you want to map to.";#P objectname jmod.parameter.mxt[1];#P window linecount 1;#P hidden newex 482 524 63 196617 pvar mapTo;#P window linecount 2;#P hidden newex 482 484 305 196617 jmod.parameter $0_ /mapFrom @type toggle @description "Turn on the listen function for values that you want to map from.";#P objectname jmod.parameter.mxt[2];#P window linecount 1;#P hidden newex 482 464 75 196617 pvar mapFrom;#P comment 111 100 55 196617 Algorithm;#B frgb 255 255 255;#P user textedit 166 98 248 115 98470 3 9;#P objectname mapAlgorithm;#P message 133 79 120 196617 /motion1/edge_thresh;#P objectname mapToReturn;#P toggle 133 61 15 0;#P objectname mapTo;#P comment 150 62 40 196617 Map to;#B frgb 255 255 255;#P message 7 79 120 196617 /motion1/algorithm;#P objectname mapFromReturn;#P toggle 7 61 15 0;#P objectname mapFrom;#P comment 24 63 53 196617 Map from;#B frgb 255 255 255;#P window linecount 3;#P hidden newex 482 265 396 196617 jmod.message.mxt $0_ /update @description "If you have made changes in the viewer (or an external text editor) then you will need to send this /update message in order for them to take effect.  This done automatically when you open a fresh file.";#P window linecount 1;#P hidden newex 482 246 93 196617 pvar UpdateButten;#P user jsui 156 21 40 18 3 0 0 jsui_textbutton.js Update;#P objectname UpdateButton;#P user jsui 56 21 40 18 3 0 0 jsui_textbutton.js Save;#P objectname SaveMappingsButton;#P window linecount 3;#P hidden newex 482 332 310 196617 jmod.message.mxt $0_ /save_mappings @description "Save mappings to a file.  An argument determines the file path and name.  If no argument is given then a file dialog will be presented.";#P window linecount 1;#P hidden newex 482 313 126 196617 pvar SaveMappingsButton;#P window linecount 2;#P hidden newex 482 161 209 196617 jmod.message.mxt $0_ /clear @description "Reset by removing all existing mappings. ";#P window linecount 1;#P hidden message 39 308 81 196617 /load_mappings;#P hidden newex 482 221 405 196617 jmod.message.mxt $0_ /view @description "View current mappings in a text window.";#P hidden newex 482 202 84 196617 pvar OpenButten;#P user jsui 112 21 40 18 3 0 0 jsui_textbutton.js View;#P objectname OpenButten;#P user jsui 12 21 40 18 3 0 0 jsui_textbutton.js Load;#P objectname LoadMappingsButton;#P hidden newex 482 381 124 196617 pvar LoadMappingsButton;#P window linecount 4;#P hidden newex 482 400 347 196617 jmod.message.mxt $0_ /load_mappings @description "Load mappings from file. <br/>NOTE: jmod.mappings will be watching the file and automatically update if the content of the file is changed. This way you can use an external editor to work on the cue script while Jamoma is running.";#P window linecount 2;#P hidden newex 482 123 298 196617 jmod.message.mxt $0_ /modify @description "Remove an existing mapping.  the required argument is the mapping_name.";#P hidden newex 482 86 298 196617 jmod.message.mxt $0_ /remove @description "Remove an existing mapping.  the required argument is the mapping_name.";#P window linecount 1;#P hidden newex 130 280 68 196617 prepend open;#P hidden newex 130 304 45 196617 pcontrol;#P hidden newex 130 256 103 196617 jmod.oscroute /open;#P hidden message 42 173 50 196617 /autodoc;#P window linecount 3;#P hidden newex 482 37 311 196617 jmod.message.mxt $0_ /create @description "Create a new mapping. Arguments are: [mapping_name] [mapping_source (OSC)] [optional algorithm to apply][ ->][mapping_destination (OSC)].";#P window linecount 2;#P hidden message 20 471 65 196617 \; max refresh;#P hidden message 20 434 75 196617 \; jmod.init bang;#P window linecount 1;#P hidden newex 130 337 92 196617 jmod.mappings.alg;#P window linecount 2;#P hidden newex 20 206 310 196617 jmod.hub $0_ jmod.mappings @size 2U-half @module_type control @description "Create and manage mappings of parameters";#P objectname jmod.hub;#P hidden inlet 20 174 13 0;#P hidden outlet 20 381 13 0;#P window linecount 3;#P hidden newex 339 200 79 196617 pattrstorage @autorestore 0 @savemode 0;#X client_rect 14 59 654 299;#X storage_rect 0 0 640 240;#P objectname jmod.mappings;#P window linecount 1;#P hidden message 236 338 153 196617 /preset_recall -7;#P hidden newex 236 317 61 196617 prepend set;#P bpatcher 0 0 258 124 0 0 jmod.gui.mxt 0 $0_;#P objectname jmod.gui.1Uh.a.stereo.mxt;#P hidden connect 5 0 6 0;#P hidden fasten 11 0 6 0 47 196 25 196;#P hidden connect 6 0 4 0;#P hidden connect 6 1 12 0;#P hidden connect 12 0 14 0;#P hidden connect 14 0 13 0;#P hidden fasten 12 1 7 0 228 328 135 328;#P hidden connect 13 0 7 0;#P hidden connect 23 0 7 0;#P hidden connect 7 0 47 0;#P hidden fasten 48 0 47 0 135 486 125 486 125 431 135 431;#P hidden connect 47 0 48 0;#P hidden connect 7 1 49 0;#P hidden fasten 50 0 49 0 135 546 125 546 125 488 135 488;#P hidden connect 49 0 50 0;#P hidden connect 43 0 44 0;#P hidden fasten 12 1 1 0 228 308 241 308;#P hidden connect 1 0 2 0;#P hidden connect 3 0 6 1;#P hidden connect 6 2 3 0;#P hidden connect 21 0 22 0;#P hidden connect 29 0 30 0;#P hidden connect 25 0 26 0;#P hidden connect 18 0 17 0;#P hidden connect 39 0 40 0;#P hidden connect 41 0 42 0;#P hidden connect 45 0 46 0;#P pop;