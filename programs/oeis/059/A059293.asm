; A059293: a(n) = round(n*(5*n - 14)/12) + 1.
; 1,0,0,1,3,6,9,13,18,24,31,39,47,56,66,77,89,102,115,129,144,160,177,195,213,232,252,273,295,318,341,365,390,416,443,471,499,528,558,589,621,654,687,721,756,792,829,867,905,944,984,1025,1067,1110,1153,1197,1242,1288,1335,1383,1431,1480,1530,1581,1633,1686,1739,1793,1848,1904,1961,2019,2077,2136,2196,2257,2319,2382,2445,2509,2574,2640,2707,2775,2843,2912,2982,3053,3125,3198,3271,3345,3420,3496,3573,3651,3729,3808,3888,3969,4051,4134,4217,4301,4386,4472,4559,4647,4735,4824,4914,5005,5097,5190,5283,5377,5472,5568,5665,5763,5861,5960,6060,6161,6263,6366,6469,6573,6678,6784,6891,6999,7107,7216,7326,7437,7549,7662,7775,7889,8004,8120,8237,8355,8473,8592,8712,8833,8955,9078,9201,9325,9450,9576,9703,9831,9959,10088,10218,10349,10481,10614,10747,10881,11016,11152,11289,11427,11565,11704,11844,11985,12127,12270,12413,12557,12702,12848,12995,13143,13291,13440,13590,13741,13893,14046,14199,14353,14508,14664,14821,14979,15137,15296,15456,15617,15779,15942,16105,16269

mov $1,1
mov $2,1
mov $3,$0
add $3,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,$0
  trn $3,6
  sub $1,$3
lpe
