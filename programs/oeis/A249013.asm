; A249013: a(n) = floor( (n-1) * (n+4) / 10 ).
; 0,0,1,2,3,5,6,8,10,12,15,17,20,23,26,30,33,37,41,45,50,54,59,64,69,75,80,86,92,98,105,111,118,125,132,140,147,155,163,171,180,188,197,206,215,225,234,244,254,264,275,285,296,307,318,330,341,353,365,377,390,402,415,428,441,455,468,482,496,510,525,539,554,569,584,600,615,631,647,663,680,696,713,730,747,765,782,800,818,836,855,873,892,911,930,950,969,989,1009,1029,1050,1070,1091,1112,1133,1155,1176,1198,1220,1242,1265,1287,1310,1333,1356,1380,1403,1427,1451,1475,1500,1524,1549,1574,1599,1625,1650,1676,1702,1728,1755,1781,1808,1835,1862,1890,1917,1945,1973,2001,2030,2058,2087,2116,2145,2175,2204,2234,2264,2294,2325,2355,2386,2417,2448,2480,2511,2543,2575,2607,2640,2672,2705,2738,2771,2805,2838,2872,2906,2940,2975,3009,3044,3079,3114,3150,3185,3221,3257,3293,3330,3366,3403,3440,3477,3515,3552,3590,3628,3666,3705,3743,3782,3821,3860,3900,3939,3979,4019,4059,4100,4140,4181,4222,4263,4305,4346,4388,4430,4472,4515,4557,4600,4643,4686,4730,4773,4817,4861,4905,4950,4994,5039,5084,5129,5175,5220,5266,5312,5358,5405,5451,5498,5545,5592,5640,5687,5735,5783,5831,5880,5928,5977,6026,6075,6125,6174,6224,6274,6324
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
lpb $0,1
  sub $0,4
  add $1,$0
  sub $0,1
  sub $1,1
lpe
