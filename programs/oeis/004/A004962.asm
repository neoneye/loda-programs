; A004962: a(n) = ceiling(n*phi^7), where phi is the golden ratio, A001622.
; 0,30,59,88,117,146,175,204,233,262,291,320,349,378,407,436,465,494,523,552,581,610,639,668,697,726,755,784,813,842,872,901,930,959,988,1017,1046,1075,1104,1133,1162,1191,1220,1249,1278,1307,1336,1365,1394,1423,1452,1481,1510,1539,1568,1597,1626,1655,1684,1714,1743,1772,1801,1830,1859,1888,1917,1946,1975,2004,2033,2062,2091,2120,2149,2178,2207,2236,2265,2294,2323,2352,2381,2410,2439,2468,2497,2526,2556,2585,2614,2643,2672,2701,2730,2759,2788,2817,2846,2875,2904,2933,2962,2991,3020,3049,3078,3107,3136,3165,3194,3223,3252,3281,3310,3339,3368,3398,3427,3456,3485,3514,3543,3572,3601,3630,3659,3688,3717,3746,3775,3804,3833,3862,3891,3920,3949,3978,4007,4036,4065,4094,4123,4152,4181,4210,4240,4269,4298,4327,4356,4385,4414,4443,4472,4501,4530,4559,4588,4617,4646,4675,4704,4733,4762,4791,4820,4849,4878,4907,4936,4965,4994,5023,5052,5082,5111,5140,5169,5198,5227,5256,5285,5314,5343,5372,5401,5430,5459,5488,5517,5546,5575,5604,5633,5662,5691,5720,5749,5778,5807,5836,5865,5894,5924,5953,5982,6011,6040,6069,6098,6127,6156,6185,6214,6243,6272,6301,6330,6359,6388,6417,6446,6475,6504,6533,6562,6591,6620,6649,6678,6707,6736,6766,6795,6824,6853,6882,6911,6940,6969,6998,7027,7056,7085,7114,7143,7172,7201,7230

mov $4,$0
mov $2,1
mov $1,1
lpb $0,1
  sub $0,3
  add $2,3
  sub $0,3
  trn $3,1
  add $1,1
  sub $2,$3
  mul $2,2
  sub $2,1
  sub $0,$2
  mul $2,2
  sub $0,$2
  trn $0,2
  mov $3,$2
lpe
lpb $4,1
  add $1,29
  sub $4,1
lpe
sub $1,1
