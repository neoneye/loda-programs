; A110138: a(n) = ceiling(n/2)^floor(n/2).
; 1,1,1,2,4,9,27,64,256,625,3125,7776,46656,117649,823543,2097152,16777216,43046721,387420489,1000000000,10000000000,25937424601,285311670611,743008370688,8916100448256,23298085122481,302875106592253,793714773254144,11112006825558016,29192926025390625,437893890380859375,1152921504606846976,18446744073709551616,48661191875666868481,827240261886336764177,2185911559738696531968,39346408075296537575424,104127350297911241532841,1978419655660313589123979,5242880000000000000000000

mov $1,$0
div $1,2
sub $0,$1
pow $0,$1
