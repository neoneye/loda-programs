; A031342: a(n) = prime(9*n).
; Submitted by Jon Maiga
; 23,61,103,151,197,251,307,359,419,463,523,593,643,701,761,827,883,953,1019,1069,1129,1213,1279,1321,1427,1481,1543,1601,1663,1733,1801,1877,1951,2017,2087,2143,2239,2297,2371,2423,2521,2593,2671,2713,2789,2851,2927,3011,3083,3181,3253,3323,3389,3467,3539,3607,3673,3739,3823,3907,3967,4049,4127,4211,4261,4349,4441,4513,4591,4657,4733,4813,4919,4973,5039,5113,5209,5297,5393,5443,5519,5591,5669,5743,5827,5879,5987,6073,6143,6221,6299,6359,6449,6551,6619,6701,6781,6857,6947,6997

mul $0,9
add $0,7
seq $0,298252 ; Even integers n such that n-3 is prime.
sub $0,3
