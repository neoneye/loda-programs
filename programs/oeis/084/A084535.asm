; A084535: a(n) = floor(n^2 - n^(3/2)).
; 0,0,1,3,8,13,21,30,41,54,68,84,102,122,143,166,192,218,247,278,310,344,380,418,458,500,543,588,635,684,735,788,842,899,957,1017,1080,1143,1209,1277,1347,1418,1491,1567,1644,1723,1804,1886,1971,2058,2146,2236,2329,2423,2519,2617,2716,2818,2922,3027,3135,3244,3355,3468,3584,3700,3819,3940,4063,4187,4314,4442,4573,4705,4839,4975,5113,5253,5395,5538,5684,5832,5981,6132,6286,6441,6598,6757,6918,7081,7246,7412,7581,7752,7924,8099,8275,8453,8633,8815

mov $1,$0
cal $0,185549 ; a(n) = ceiling(n^(3/2)); complement of A185550.
pow $1,2
add $1,120259084286
sub $1,$0
sub $1,120259084286
