; A002821: a(n) = nearest integer to n^(3/2).
; 0,1,3,5,8,11,15,19,23,27,32,36,42,47,52,58,64,70,76,83,89,96,103,110,118,125,133,140,148,156,164,173,181,190,198,207,216,225,234,244,253,263,272,282,292,302,312,322,333,343,354,364,375,386,397,408,419,430,442,453,465,476,488,500,512,524,536,548,561,573,586,598,611,624,637,650,663,676,689,702,716,729,743,756,770,784,798,811,826,840,854,868,882,897,911,926,941,955,970,985,1000,1015,1030,1045,1061,1076,1091,1107,1122,1138,1154,1169,1185,1201,1217,1233,1249,1266,1282,1298,1315,1331,1348,1364,1381,1398,1414,1431,1448,1465,1482,1499,1517,1534,1551,1569,1586,1604,1621,1639,1657,1674,1692,1710,1728,1746,1764,1782,1800,1819,1837,1856,1874,1893,1911,1930,1948,1967,1986,2005,2024,2043,2062,2081,2100,2119,2139,2158,2178,2197,2217,2236,2256,2275,2295,2315,2335,2355,2375,2395,2415,2435,2455,2476,2496,2516,2537,2557,2578,2598,2619,2640,2660,2681,2702,2723,2744,2765,2786,2807,2828,2850,2871,2892,2914,2935,2957,2978,3000,3021,3043,3065,3087,3109,3131,3153,3175,3197,3219,3241,3263,3285,3308,3330,3353,3375,3398,3420,3443,3465,3488,3511,3534,3557,3580,3602,3626,3649,3672,3695,3718,3741,3765,3788,3811,3835,3858,3882,3906,3929

pow $0,3
lpb $0,1
  add $1,2
  sub $0,$1
  trn $0,0
lpe
div $1,2
