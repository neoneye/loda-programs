; A171140: Numbers n such that 6*n+7=p^2 (p=prime).
; Submitted by Jamie Morken(s1)
; 3,7,19,27,47,59,87,139,159,227,279,307,367,467,579,619,747,839,887,1039,1147,1319,1567,1699,1767,1907,1979,2127,2687,2859,3127,3219,3699,3799,4107,4427,4647,4987,5339,5459,6079,6207,6467,6599,7419,8287,8587,8739,9047,9519,9679,10499,11007,11527,12059,12239,12787,13159,13347,14307,15707,16119,16327,16747,18259,18927,20067,20299,20767,21479,22447,23187,23939,24447,25219,26267,26799,27879,29259,29539,30959,31247,32119,32707,33599,34807,35419,35727,36347,38239,39527,40179,41499,42167,43179,45239

seq $0,215848 ; Primes > 3.
pow $0,2
sub $0,11
div $0,6
add $0,1
