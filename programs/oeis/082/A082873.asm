; A082873: Independence number of king KG_2 on triangle board B_n.
; 1,1,3,6,8,12,15,19,25,30,36,42,49,55,63,72,80,90,99,109,121,132,144,156,169,181,195,210,224,240,255,271,289,306,324,342,361,379,399,420,440,462,483,505,529,552,576,600,625,649,675,702,728,756,783,811,841,870,900,930,961,991,1023,1056,1088,1122,1155,1189,1225,1260,1296,1332,1369,1405,1443,1482,1520,1560,1599,1639,1681,1722,1764,1806,1849,1891,1935,1980,2024,2070,2115,2161,2209,2256,2304,2352,2401,2449,2499,2550,2600,2652,2703,2755,2809,2862,2916,2970,3025,3079,3135,3192,3248,3306,3363,3421,3481,3540,3600,3660,3721,3781,3843,3906,3968,4032,4095,4159,4225,4290,4356,4422,4489,4555,4623,4692,4760,4830,4899,4969,5041,5112,5184,5256,5329,5401,5475,5550,5624,5700,5775,5851,5929,6006,6084,6162,6241,6319,6399,6480,6560,6642,6723,6805,6889,6972,7056,7140,7225,7309,7395,7482,7568,7656,7743,7831,7921,8010,8100,8190,8281,8371,8463,8556,8648,8742,8835,8929,9025,9120,9216,9312,9409,9505,9603,9702,9800,9900,9999,10099,10201,10302,10404,10506,10609,10711,10815,10920,11024,11130,11235,11341,11449,11556,11664,11772,11881,11989,12099,12210,12320,12432,12543,12655,12769,12882,12996,13110,13225,13339,13455,13572,13688,13806,13923,14041,14161,14280,14400,14520,14641,14761,14883,15006,15128,15252,15375,15499,15625,15750

cal $0,156040 ; Number of compositions (ordered partitions) of n into 3 parts (some of which may be zero), where the first is at least as great as each of the others.
cal $0,203016 ; Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
mov $1,$0
div $1,3
sub $1,1
