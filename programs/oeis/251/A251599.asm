; A251599: Centers of rows of the triangular array formed by the natural numbers.
; 1,2,3,5,8,9,13,18,19,25,32,33,41,50,51,61,72,73,85,98,99,113,128,129,145,162,163,181,200,201,221,242,243,265,288,289,313,338,339,365,392,393,421,450,451,481,512,513,545,578,579,613,648,649,685,722,723,761,800,801,841,882,883,925,968,969,1013,1058,1059,1105,1152,1153,1201,1250,1251,1301,1352,1353,1405,1458,1459,1513,1568,1569,1625,1682,1683,1741,1800,1801,1861,1922,1923,1985,2048,2049,2113,2178,2179,2245,2312,2313,2381,2450,2451,2521,2592,2593,2665,2738,2739,2813,2888,2889,2965,3042,3043,3121,3200,3201,3281,3362,3363,3445,3528,3529,3613,3698,3699,3785,3872,3873,3961,4050,4051,4141,4232,4233,4325,4418,4419,4513,4608,4609,4705,4802,4803,4901,5000,5001,5101,5202,5203,5305,5408,5409,5513,5618,5619,5725,5832,5833,5941,6050,6051,6161,6272,6273,6385,6498,6499,6613,6728,6729,6845,6962,6963,7081,7200,7201,7321,7442,7443,7565,7688,7689,7813,7938,7939,8065,8192,8193,8321,8450,8451,8581,8712,8713,8845,8978,8979,9113,9248,9249,9385,9522,9523,9661,9800,9801,9941,10082,10083,10225,10368,10369,10513,10658,10659,10805,10952,10953,11101,11250,11251,11401,11552,11553,11705,11858,11859,12013,12168,12169,12325,12482,12483,12641,12800,12801,12961,13122,13123,13285,13448,13449,13613,13778,13779,13945

mov $1,$0
mul $0,2
trn $0,4
lpb $0,1
  trn $0,3
  add $4,1
  add $2,$4
lpe
mov $3,$2
add $1,1
add $1,$3
