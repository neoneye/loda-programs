; A201500: Number of n X 3 0..1 arrays with every row and column running average nondecreasing rightwards and downwards, and the number of instances of each value within one of each other.
; 2,2,6,5,12,8,20,13,30,18,42,25,56,32,72,41,90,50,110,61,132,72,156,85,182,98,210,113,240,128,272,145,306,162,342,181,380,200,420,221,462,242,506,265,552,288,600,313,650,338,702,365,756,392,812,421,870,450,930,481,992,512,1056,545,1122,578,1190,613,1260,648,1332,685,1406,722,1482,761,1560,800,1640,841,1722,882,1806,925,1892,968,1980,1013,2070,1058,2162,1105,2256,1152,2352,1201,2450,1250,2550,1301,2652,1352,2756,1405,2862,1458,2970,1513,3080,1568,3192,1625,3306,1682,3422,1741,3540,1800,3660,1861,3782,1922,3906,1985,4032,2048,4160,2113,4290,2178,4422,2245,4556,2312,4692,2381,4830,2450,4970,2521,5112,2592,5256,2665,5402,2738,5550,2813,5700,2888,5852,2965,6006,3042,6162,3121,6320,3200,6480,3281,6642,3362,6806,3445,6972,3528,7140,3613,7310,3698,7482,3785,7656,3872,7832,3961,8010,4050,8190,4141,8372,4232,8556,4325,8742,4418,8930,4513,9120,4608,9312,4705,9506,4802,9702,4901,9900,5000,10100,5101,10302,5202,10506,5305,10712,5408,10920,5513,11130,5618

mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,2
lpe
lpb $0,1
  div $1,2
  sub $0,1
lpe
add $1,2
