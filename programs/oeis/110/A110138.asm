; A110138: a(n) = ceiling(n/2)^floor(n/2).
; 1,1,1,2,4,9,27,64,256,625,3125,7776,46656,117649,823543,2097152,16777216,43046721,387420489,1000000000,10000000000,25937424601,285311670611,743008370688,8916100448256,23298085122481,302875106592253,793714773254144,11112006825558016

mov $1,$0
mov $2,$0
div $2,2
sub $1,$2
pow $1,$2
