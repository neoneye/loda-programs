; A169600: Numbers that are congruent to {4, 25} mod 31.
; 4,25,35,56,66,87,97,118,128,149,159,180,190,211,221,242,252,273,283,304,314,335,345,366,376,397,407,428,438,459,469,490,500,521,531,552,562,583,593,614,624,645,655,676,686,707,717,738,748,769,779,800,810,831,841,862,872,893,903,924,934,955,965,986,996,1017,1027,1048,1058,1079,1089,1110,1120,1141,1151,1172,1182,1203,1213,1234,1244,1265,1275,1296,1306,1327,1337,1358,1368,1389,1399,1420,1430,1451,1461,1482,1492,1513,1523,1544,1554,1575,1585,1606,1616,1637,1647,1668,1678,1699,1709,1730,1740,1761,1771,1792,1802,1823,1833,1854,1864,1885,1895,1916,1926,1947,1957,1978,1988,2009,2019,2040,2050,2071,2081,2102,2112,2133,2143,2164,2174,2195,2205,2226,2236,2257,2267,2288,2298,2319,2329,2350,2360,2381,2391,2412,2422,2443,2453,2474,2484,2505,2515,2536,2546,2567,2577,2598,2608,2629,2639,2660,2670,2691,2701,2722,2732,2753,2763,2784,2794,2815,2825,2846,2856,2877,2887,2908,2918,2939,2949,2970,2980,3001,3011,3032,3042,3063,3073,3094,3104,3125,3135,3156,3166,3187,3197,3218,3228,3249,3259,3280,3290,3311,3321,3342,3352,3373,3383,3404,3414,3435,3445,3466,3476,3497,3507,3528,3538,3559,3569,3590,3600,3621,3631,3652,3662,3683,3693,3714,3724,3745,3755,3776,3786,3807,3817,3838,3848,3869

mov $2,$0
add $0,4
mov $3,$0
add $3,2
mov $4,$2
add $4,1
div $4,2
add $3,$4
add $3,14
mul $3,10
add $3,$4
mov $1,$3
sub $1,196
