; A093005: a(n) = n * ceiling(n/2).
; 1,2,6,8,15,18,28,32,45,50,66,72,91,98,120,128,153,162,190,200,231,242,276,288,325,338,378,392,435,450,496,512,561,578,630,648,703,722,780,800,861,882,946,968,1035,1058,1128,1152,1225,1250,1326,1352,1431,1458,1540,1568,1653,1682,1770,1800,1891,1922,2016,2048,2145,2178,2278,2312,2415,2450,2556,2592,2701,2738,2850,2888,3003,3042,3160,3200,3321,3362,3486,3528,3655,3698,3828,3872,4005,4050,4186,4232,4371,4418,4560,4608,4753,4802,4950,5000,5151,5202,5356,5408,5565,5618,5778,5832,5995,6050,6216,6272,6441,6498,6670,6728,6903,6962,7140,7200,7381,7442,7626,7688,7875,7938,8128,8192,8385,8450,8646,8712,8911,8978,9180,9248,9453,9522,9730,9800,10011,10082,10296,10368,10585,10658,10878,10952,11175,11250,11476,11552,11781,11858,12090,12168,12403,12482,12720,12800,13041,13122,13366,13448,13695,13778,14028,14112,14365,14450,14706,14792,15051,15138,15400,15488,15753,15842,16110,16200,16471,16562,16836,16928,17205,17298,17578,17672,17955,18050,18336,18432,18721,18818,19110,19208,19503,19602,19900,20000,20301,20402,20706,20808,21115,21218,21528,21632,21945,22050,22366,22472,22791,22898,23220,23328,23653,23762,24090,24200,24531,24642,24976,25088,25425,25538,25878,25992,26335,26450,26796,26912,27261,27378,27730,27848,28203,28322,28680,28800,29161,29282,29646,29768,30135,30258,30628,30752,31125,31250

mov $2,$0
div $2,2
add $2,1
add $0,1
mul $2,$0
mov $1,$2
