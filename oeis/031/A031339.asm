; A031339: a(n) = prime(6*n).
; Submitted by Jamie Morken(w1)
; 13,37,61,89,113,151,181,223,251,281,317,359,397,433,463,503,557,593,619,659,701,743,787,827,863,911,953,997,1033,1069,1109,1163,1213,1249,1291,1321,1399,1439,1481,1511,1559,1601,1627,1693,1733,1783,1831,1877,1931,1987,2017,2069,2111,2143,2213,2267,2297,2347,2383,2423,2473,2543,2593,2657,2687,2713,2753,2801,2851,2903,2957,3011,3061,3119,3181,3221,3271,3323,3361,3413,3467,3527,3557,3607,3643,3697,3739,3797,3851,3907,3931,4003,4049,4093,4139,4211,4243,4283,4349,4409

mul $0,6
add $0,3
seq $0,173064 ; a(n) = prime(n) - 5.
add $0,5
