; A117926: a(n) = n^floor(sqrt(n)).
; Submitted by Simon Strandgaard
; 1,2,3,16,25,36,49,64,729,1000,1331,1728,2197,2744,3375,65536,83521,104976,130321,160000,194481,234256,279841,331776,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554432,39135393,45435424,52521875,2176782336,2565726409,3010936384,3518743761,4096000000,4750104241,5489031744,6321363049,7256313856,8303765625,9474296896,10779215329,12230590464,678223072849,781250000000,897410677851,1028071702528,1174711139837,1338925209984,1522435234375,1727094849536,1954897493193,2207984167552

add $0,1
mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
pow $0,$1
