; A002327: Primes of form n^2 - n - 1.
; 5,11,19,29,41,71,89,109,131,181,239,271,379,419,461,599,701,811,929,991,1259,1481,1559,1721,1979,2069,2161,2351,2549,2861,2969,3079,3191,3539,3659,4159,4289,4421,4691,4969,5851,6971,7309,7481,8009,8741,8929,9311,10099,10301,10711,13109,13339,14519,15749,16001,17029,17291,18089,19181,19739,20021,20879,21169,22051,22349,23561,23869,24179,25121,25439,25759,26731,27059,28729,29411,30449,31151,32579,32941,34039,34781,35531,36671,37441,38219,38611,39799,41411,42641,43889,46439,47741,48179,48619,50849,53129,53591,54521,55931

cal $0,88502 ; Numbers n such that (n^2 - 5)/4 is prime.
pow $0,2
mov $1,$0
sub $1,25
div $1,4
add $1,5