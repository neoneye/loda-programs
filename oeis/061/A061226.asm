; A061226: a(n) = n^2 + (n^2 with digits reversed).
; 0,2,8,18,77,77,99,143,110,99,101,242,585,1130,887,747,908,1271,747,524,404,585,968,1454,1251,1151,1352,1656,1271,989,909,1130,5225,10890,7667,6446,8217,11000,5885,2772,1661,3542,6435,11330,8327,7227,8228,11231,6336,3443,2552,3663,6776,11891,9108,8228,9449,12672,7997,5324,3663,4994,8327,13662,11000,9449,10890,14333,8888,6435,4994,6446,9999,14564,12221,10890,12551,15224,10890,7667,6446,8217,11000,16775,13563,12452,14333,17226,12221,9218,8118,10109,13112,18117,15224,14234,15345,18458,13673,10890

pow $0,2
mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
add $0,$1