; A193433: Sum of the divisors of n^2+1.
; 1,3,6,18,18,42,38,93,84,126,102,186,180,324,198,342,258,540,434,546,402,756,588,972,578,942,678,1332,948,1266,972,1596,1302,1980,1260,1842,1298,2484,1842,2286,1602,2613,2124,3534,2100,3042,2220,4536,2772,3606,2604,3906,3252,5076,2918,4860,3138,6552,4044,5226,3892,5586,4620,7164,4356,6342,4358,8100,5928,7146,5490,7566,6696,10584,5478,8820,5940,10692,7308,9366,6612,10476,8370,13608,7058,10842,7980,13644,9300,12636,8102,12852,10164,16182,8838,13542,9940,16956,12312,16470

pow $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
