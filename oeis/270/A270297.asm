; A270297: Numbers which are representable as a sum of seven but no fewer consecutive nonnegative integers.
; 28,56,112,196,224,308,364,392,448,476,532,616,644,728,784,812,868,896,952,1036,1064,1148,1204,1232,1288,1316,1372,1456,1484,1568,1624,1652,1708,1736,1792,1876,1904,1988,2044,2072,2128,2156,2212,2296,2324,2408,2464,2492,2548,2576,2632,2716,2744,2828,2884,2912,2968,2996,3052,3136,3164,3248,3304,3332,3388,3416,3472,3556,3584,3668,3724,3752,3808,3836,3892,3976,4004,4088,4144,4172,4228,4256,4312,4396,4424,4508,4564,4592,4648,4676,4732,4816,4844,4928,4984,5012,5068,5096,5152,5236

add $0,4
seq $0,7775 ; Numbers not divisible by 2, 3 or 5.
sub $0,15
div $0,2
mul $0,28