; A067161: a(n) = prime(sigma(n)).
; 2,5,7,17,13,37,19,47,41,61,37,107,43,89,89,127,61,167,71,181,131,151,89,281,127,181,173,263,113,359,131,307,223,251,223,467,163,281,263,463,181,503,193,433,397,359,223,683,269,487,359,521,251,659,359,659,409,463,281,997,293,503,569,709,433,827,337,701,503,827,359,1187,373,619,683,809,503,997,409,1109,661,701,433,1423,593,743,659,1069,463,1481,613,997,719,827,659,1601,521,1019,911,1327,557,1321,569,1291,1163,953,593,1811,601,1321,881,1571,619,1511,827,1291,1091,1069,827,2423,751,1109,997,1423,911,2069,719,1613,1049,1601,743,2267,941,1249,1511,1733,787,1877,809,2267,1163,1321,997,2767,1069,1399,1439,1699,863,2543,881,1987,1481,1877,1163,2693,929,1511,1321,2593,1163,2447,971,1931,1877,1601,997,3413,1093,2143,1657,2029,1033,2423,1571,2543,1511,1733,1069,3931,1091,2267,1571,2423,1439,2657,1321,2267,2129,2423,1163,3631,1181,1931,2267,2731,1213,3323,1223,3307,1747,2017,1511,3607,1601,2069,2069,3023,1511,4211,1301,2593,1877,2143,1693,4409,1619,2213,1949,3607,1601,3221,1423,3607,2767,2297,1439,4057,1451,3011,2657,3181,1481,3931,1877,2903,2129,3011,1511,5653,1531,2731,2459,3023,2297,3607,1811,3413,2267,3323

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,40 ; The prime numbers.
mov $1,$0