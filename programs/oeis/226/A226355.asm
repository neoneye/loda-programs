; A226355: Number of ordered pairs (i,j) with |i| * |j| <= n.
; 1,9,21,33,49,61,81,93,113,129,149,161,189,201,221,241,265,277,305,317,345,365,385,397,433,449,469,489,517,529,565,577,605,625,645,665,705,717,737,757,793,805,841,853,881,909,929,941,985,1001,1029,1049,1077,1089,1125,1145,1181,1201,1221,1233,1285,1297,1317,1345,1377,1397,1433,1445,1473,1493,1529,1541,1593,1605,1625,1653,1681,1701,1737,1749,1793,1817,1837,1849,1901,1921,1941,1961,1997,2009,2061,2081,2109,2129,2149,2169,2221,2233,2261,2289,2329,2341,2377,2389,2425,2461,2481,2493,2545,2557,2593,2613,2657,2669,2705,2725,2753,2781,2801,2821,2889,2905,2925,2945,2973,2993,3045,3057,3093,3113,3149,3161,3213,3233,3253,3289,3325,3337,3373,3385,3437,3457,3477,3497,3561,3581,3601,3629,3657,3669,3721,3733,3769,3797,3833,3853,3905,3917,3937,3957,4009,4029,4073,4085,4113,4149,4169,4181,4249,4265,4301,4329,4357,4369,4405,4433,4477,4497,4517,4529,4605,4617,4653,4673,4709,4729,4765,4785,4813,4849,4885,4897,4957,4969,4989,5025,5065,5077,5129,5141,5193,5213,5233,5253,5305,5325,5345,5373,5417,5437,5505,5517,5545,5565,5585,5605,5673,5693,5713,5733,5785,5805,5841,5853,5905,5945,5965,5977,6029,6041,6077,6113,6149,6161,6213,6233,6261,6281,6317,6329,6413,6425,6453,6481,6509,6537,6573,6593,6629,6649

mov $1,$0
cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
add $1,$0
sub $1,1
mul $1,4
add $1,1
