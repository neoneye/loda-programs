; A175281: Numbers n with property that 6n+1 is term in A005471.
; Submitted by Christian Krause
; 1,2,3,6,13,16,23,27,52,58,101,118,146,156,177,188,248,261,331,426,443,552,591,716,853,926,1248,1336,1427,1521,1553,1651,1752,1963,2148,2502,2543,2753,2883,3016,3061,3152,3338,3433,3481,4083,4241,4511,4566,4846

seq $0,27756 ; Numbers k such that k^2 + k + 7 is prime.
mul $0,2
add $0,1
pow $0,2
div $0,24
add $0,1