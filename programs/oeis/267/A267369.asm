; A267369: Total number of OFF (white) cells after n iterations of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,1,1,6,9,14,14,27,38,51,58,75,86,99,99,128,155,184,207,240,267,296,311,352,387,424,447,488,515,544,544,605,664,725,780,845,904,965,1012,1085,1152,1221,1276,1349,1408,1469,1500,1589,1672,1757,1828,1917,1992,2069,2116,2213,2296,2381,2436,2525,2584,2645,2645,2770,2893,3018,3137,3266,3389,3514,3625,3762,3893,4026,4145,4282,4405,4530,4625,4778,4925,5074,5209,5362,5501,5642,5753,5914,6061,6210,6329,6482,6605,6730,6793,6978,7157,7338,7505,7690,7861,8034,8177,8370,8549,8730,8881,9066,9221,9378,9473,9682,9877,10074,10241,10442,10613,10786,10897,11106,11285,11466,11585,11770,11893,12018,12018,12271,12522,12775,13022,13279,13530,13783,14022,14287,14546,14807,15054,15319,15570,15823,16046,16327,16602,16879,17142,17423,17690,17959,18198,18487,18762,19039,19286,19567,19818,20071,20262,20575,20882,21191,21486,21799,22098,22399,22670,22991,23298,23607,23886,24199,24482,24767,24990,25327,25650,25975,26270,26599,26898,27199,27438,27775,28082,28391,28638,28951,29202,29455,29582,29959,30330,30703,31062,31439,31802,32167,32502,32887,33258,33631,33974,34351,34698,35047,35334,35735,36122,36511,36870,37263,37626,37991,38294,38695,39066,39439,39750,40127,40442,40759,40950,41383,41802,42223,42614,43039,43434,43831,44166,44599,45002,45407,45750,46159,46506,46855,47078,47527,47946,48367,48726,49151,49514,49879,50118,50551,50922

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,71050 ; Number of 0's in n-th row of triangle in A071035.
  add $1,$2
lpe
