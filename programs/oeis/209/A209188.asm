; A209188: Smallest prime factor of n^2 + n - 1.
; 5,11,19,29,41,5,71,89,109,131,5,181,11,239,271,5,11,379,419,461,5,19,599,11,701,5,811,11,929,991,5,19,29,1259,11,5,1481,1559,11,1721,5,31,1979,2069,2161,5,2351,31,2549,11,5,2861,2969,3079,3191,5,11,3539,3659,19,5,29,4159,4289,4421,5,4691,11,4969,19,5,11,31,41,5851,5,61,71,11,29,5,6971,11,7309,7481,5,41,8009,19,11,5,8741,8929,11,9311,5,89,19,10099,10301,5,10711,61,31,11,5,79,19,29,31,5,11,13109,13339,41,5,19,109,14519,29,5,101,11,15749,16001,5,11,41,17029,17291,5,71,18089,11,31,5,19181,11,19739,20021,5,59,20879,21169,11,5,22051,22349,11,59,5,23561,23869,24179,19,5,25121,25439,25759,11,5,26731,27059,61,19,5,11,28729,41,29411,5,31,30449,19,31151,5,151,11,32579,32941,5,11,34039,19,34781,5,35531,149,11,36671,5,37441,11,38219,38611,5,31,39799,61,11,5,41411,19,11,42641,5,29,43889,59,41,5,19,139,46439,11,5,47741,48179,48619,71,5,11,101,50849,29,5,109,31,53129,53591,5,54521,11,31,55931,5,11,41,57839,58321,5,211,59779,11,60761,5,61751,11,131,19

mov $2,$0
add $2,4
mul $0,$2
add $0,$2
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0