; A035340: 6th column of Wythoff array.
; 13,47,68,102,136,157,191,212,246,280,301,335,369,390,424,445,479,513,534,568,589,623,657,678,712,746,767,801,822,856,890,911,945,979,1000,1034,1055,1089,1123,1144,1178,1199,1233,1267,1288,1322,1356,1377,1411,1432,1466,1500,1521,1555,1576,1610,1644,1665,1699,1733,1754,1788,1809,1843,1877,1898,1932,1966,1987,2021,2042,2076,2110,2131,2165,2186,2220,2254,2275,2309,2343,2364,2398,2419,2453,2487,2508,2542,2576,2597,2631,2652,2686,2720,2741,2775,2796,2830,2864,2885,2919,2953,2974,3008,3029,3063,3097,3118,3152,3173,3207,3241,3262,3296,3330,3351,3385,3406,3440,3474,3495,3529,3563,3584,3618,3639,3673,3707,3728,3762,3783,3817,3851,3872,3906,3940,3961,3995,4016,4050,4084,4105,4139,4160,4194,4228,4249,4283,4317,4338,4372,4393,4427,4461,4482,4516,4550,4571,4605,4626,4660,4694,4715,4749,4770,4804,4838,4859,4893,4927,4948,4982,5003,5037,5071,5092,5126,5160,5181,5215,5236,5270,5304,5325,5359,5380,5414,5448,5469,5503,5537,5558,5592,5613,5647,5681,5702,5736,5757,5791

cal $0,134864 ; Wythoff BBB numbers.
sub $0,3
cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
mov $1,$0
sub $1,33
div $1,2
add $1,13
