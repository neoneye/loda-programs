; A078471: Sum of all odd divisors of all positive integers <= n.
; 1,2,6,7,13,17,25,26,39,45,57,61,75,83,107,108,126,139,159,165,197,209,233,237,268,282,322,330,360,384,416,417,465,483,531,544,582,602,658,664,706,738,782,794,872,896,944,948,1005,1036,1108,1122,1176,1216,1288,1296,1376,1406,1466,1490,1552,1584,1688,1689,1773,1821,1889,1907,2003,2051,2123,2136,2210,2248,2372,2392,2488,2544,2624,2630,2751,2793,2877,2909,3017,3061,3181,3193,3283,3361,3473,3497,3625,3673,3793,3797,3895,3952,4108,4139,4241,4313,4417,4431,4623,4677,4785,4825,4935,5007,5159,5167,5281,5361,5505,5535,5717,5777,5921,5945,6078,6140,6308,6340,6496,6600,6728,6729,6905,6989,7121,7169,7329,7397,7637,7655,7793,7889,8029,8077,8269,8341,8509,8522,8702,8776,9004,9042,9192,9316,9468,9488,9722,9818,10010,10066,10224,10304,10520,10526,10718,10839,11003,11045,11333,11417,11585,11617,11800,11908,12168,12212,12386,12506,12754,12766,13006,13096,13276,13354,13536,13648,13896,13920,14148,14276,14492,14540,14860,14980,15172,15176,15370,15468,15804,15861,16059,16215,16415,16446

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,593 ; Sum of odd divisors of n.
  add $1,$2
lpe
add $1,1
