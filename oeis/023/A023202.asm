; A023202: Primes p such that p + 8 is also prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,5,11,23,29,53,59,71,89,101,131,149,173,191,233,263,269,359,389,401,431,449,479,491,563,569,593,599,653,683,701,719,743,761,821,911,929,983,1013,1031,1061,1109,1163,1193,1223,1229,1283,1289,1319,1373,1439,1451,1481,1523,1559,1571,1601,1613,1619,1733,1823,1871,1979,2003,2081,2129,2153,2213,2243,2273,2333,2339,2381,2459,2531,2543,2549,2609,2663,2699,2711,2741,2789,2843,2879,2909,2963,3011,3041,3209,3221,3251,3299,3323,3449,3461,3491,3533,3539,3623

cmp $1,$0
mul $1,2
trn $0,1
seq $0,164385 ; Composite numbers n such that n+4 and n-4 are both prime.
sub $0,4
sub $0,$1
