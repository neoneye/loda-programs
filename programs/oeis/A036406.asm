; A036406: a(n) = ceiling(n^2/8).
; 0,1,1,2,2,4,5,7,8,11,13,16,18,22,25,29,32,37,41,46,50,56,61,67,72,79,85,92,98,106,113,121,128,137,145,154,162,172,181,191,200,211,221,232,242,254,265,277,288,301,313,326,338,352,365,379,392,407,421,436,450,466,481,497,512,529,545,562,578,596,613,631,648,667,685,704,722,742,761,781,800,821,841,862,882,904,925,947,968,991,1013,1036,1058,1082,1105,1129,1152,1177,1201,1226,1250,1276,1301,1327,1352,1379,1405,1432,1458,1486,1513,1541,1568,1597,1625,1654,1682,1712,1741,1771,1800,1831,1861,1892,1922,1954,1985,2017,2048,2081,2113,2146,2178,2212,2245,2279,2312,2347,2381,2416,2450,2486,2521,2557,2592,2629,2665,2702,2738,2776,2813,2851,2888,2927,2965,3004,3042,3082,3121,3161,3200,3241,3281,3322,3362,3404,3445,3487,3528,3571,3613,3656,3698,3742,3785,3829,3872,3917,3961,4006,4050,4096,4141,4187,4232,4279,4325,4372,4418,4466,4513,4561,4608,4657,4705,4754,4802,4852,4901,4951,5000,5051,5101,5152,5202,5254,5305,5357,5408,5461,5513,5566,5618,5672,5725,5779,5832,5887,5941,5996,6050,6106,6161,6217,6272,6329,6385,6442,6498,6556,6613,6671,6728,6787,6845,6904,6962,7022,7081,7141,7200,7261,7321,7382,7442,7504,7565,7627,7688,7751

mov $1,$0
pow $1,2
add $1,7
div $1,8
