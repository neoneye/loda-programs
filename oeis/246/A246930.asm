; A246930: Prime(12*n).
; 37,89,151,223,281,359,433,503,593,659,743,827,911,997,1069,1163,1249,1321,1439,1511,1601,1693,1783,1877,1987,2069,2143,2267,2347,2423,2543,2657,2713,2801,2903,3011,3119,3221,3323,3413,3527,3607,3697,3797,3907,4003,4093,4211,4283,4409,4513,4621,4721,4813,4937,5011,5113,5233,5351,5443,5531,5653,5743,5849,5939,6073,6173,6271,6359,6473,6581,6701,6803,6907,6997,7121,7229,7349,7487,7561,7669,7757,7879,8009,8111,8231,8317,8443,8573,8677,8753,8861,8971,9091,9199,9311,9413,9491,9623,9733

mul $0,2
add $0,1
mul $0,3
add $0,2
mul $0,2
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,5
mul $0,2
add $0,7