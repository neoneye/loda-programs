; A005897: a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
; 1,8,26,56,98,152,218,296,386,488,602,728,866,1016,1178,1352,1538,1736,1946,2168,2402,2648,2906,3176,3458,3752,4058,4376,4706,5048,5402,5768,6146,6536,6938,7352,7778,8216,8666,9128,9602,10088,10586,11096,11618,12152,12698,13256,13826,14408,15002,15608,16226,16856,17498,18152,18818,19496,20186,20888,21602,22328,23066,23816,24578,25352,26138,26936,27746,28568,29402,30248,31106,31976,32858,33752,34658,35576,36506,37448,38402,39368,40346,41336,42338,43352,44378,45416,46466,47528,48602,49688,50786,51896,53018,54152,55298,56456,57626,58808

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,6
add $1,$2
mov $0,$1