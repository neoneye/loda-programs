; A031341: a(n) = prime(8*n).
; 19,53,89,131,173,223,263,311,359,409,457,503,569,613,659,719,769,827,881,941,997,1049,1097,1163,1223,1283,1321,1423,1459,1511,1571,1619,1693,1747,1811,1877,1949,2003,2069,2129,2203,2267,2311,2377,2423,2503,2579,2657,2693,2741,2801,2861,2939,3011,3079,3167,3221,3301,3347,3413,3491,3541,3607,3671,3727,3797,3863,3923,4003,4057,4129,4211,4259,4337,4409,4481,4547,4621,4673,4751,4813,4909,4967,5011,5087,5167,5233,5309,5399,5443,5507,5573,5653,5711,5791,5849,5897,6007,6073,6133

mul $0,8
mov $1,6
add $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
