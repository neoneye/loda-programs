; A247787: Sum of divisors of 2*prime(n)-1.
; 4,6,13,14,32,31,48,38,78,80,62,74,121,108,128,192,182,133,160,192,180,158,288,240,194,272,252,288,256,403,288,390,448,278,480,352,314,434,494,576,576,381,512,576,528,398,422,540,608,458,768,702,532,672,800,992,720,542,640,864,684,1092,614,960,781,848,662,674,1248,756,1152,960,734,900,758,1404,1216,868,1170,880,1280,871,1344,1044,878,1440,1344,1008,1232,1178,1248,1440,1120,1430,998,1632,1482,1392,1440,1152,1094,1728,2028,1520,1312,1154,1728,1920,2080,1202,1214,1767,1794,1238,1372,1984,1548,1728,2340,1760,1322,1620,2016,2688,1382,1872,1540,1920,1454,1764,1696,2880,1600,1620,2379,1620,2496,1862,2400,2736,1622,2192,2304,2400,1658,2464,2304,2288,1836,2976,1754,2352,2124,2574,2166,2432,2016,2480,1874,3120,2528,3072,1934,2592,3328,3168,2272,1994,2018,3751,3136,2212,2990,2880,2176,3042,2304,3264,2808,2138,2268,2912,2880,3168,4446,2960,2880,2700,2356,3360,2772,3968,2342,3152,3648,4212,2801,3038,3248,3936,4480,2592,2474,2736,3360,3648,2558,4800,3440,2700,2594,3991,3132,3808,3822,2800,3040,3632,3648,4836,3024,2798,4082,3420,4134,2858,4608,4416,3168,3872,4032,2918,3132,4992,3564,3968,3220,4800,4598,4320,5760,3062,3708,3280,5760,4160,3388,4550,4032,5088

cal $0,6093 ; a(n) = prime(n) - 1.
mul $0,2
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
