; A115880: Largest positive x satisfying the Diophantine equation x^2 = y*(y+n), a(n)=0 if there are no solutions.
; 0,0,2,0,6,4,12,3,20,12,30,8,42,24,56,15,72,40,90,24,110,60,132,35,156,84,182,48,210,112,240,63,272,144,306,80,342,180,380,99,420,220,462,120,506,264,552,143,600,312,650,168,702,364,756,195,812,420,870,224,930,480,992,255,1056,544,1122,288,1190,612,1260,323,1332,684,1406,360,1482,760,1560,399,1640,840,1722,440,1806,924,1892,483,1980,1012,2070,528,2162,1104,2256,575,2352,1200,2450,624,2550,1300,2652,675,2756,1404,2862,728,2970,1512,3080,783,3192,1624,3306,840,3422,1740,3540,899,3660,1860,3782,960,3906,1984,4032,1023,4160,2112,4290,1088,4422,2244,4556,1155,4692,2380,4830,1224,4970,2520,5112,1295,5256,2664,5402,1368,5550,2812,5700,1443,5852,2964,6006,1520,6162,3120,6320,1599,6480,3280,6642,1680,6806,3444,6972,1763,7140,3612,7310,1848,7482,3784,7656,1935,7832,3960,8010,2024,8190,4140,8372,2115,8556,4324,8742,2208,8930,4512,9120,2303,9312,4704,9506,2400,9702,4900,9900,2499,10100,5100,10302,2600,10506,5304,10712,2703,10920,5512,11130,2808,11342,5724,11556,2915,11772,5940,11990,3024,12210,6160,12432,3135,12656,6384,12882,3248,13110,6612,13340,3363,13572,6844,13806,3480,14042,7080,14280,3599,14520,7320,14762,3720,15006,7564,15252,3843,15500,7812

add $0,1
mov $1,4
gcd $1,$0
pow $0,2
div $0,$1
sub $0,$1
mov $1,$0
div $1,4