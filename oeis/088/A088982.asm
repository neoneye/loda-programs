; A088982: Primes that are between consecutive prime-indexed primes.
; 7,13,19,23,29,37,43,47,53,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,181,193,197,199,223,227,229,233,239,251,257,263,269,271,281,293,307,311,313,317,337,347,349,359,373,379,383,389,397,409,419,421,433,439,443,449,457,463,467,479,487,491,499,503,521,523,541,557,569,571,577,593,601,607,613,619,631,641,643,647,653,659,661,673,677,683,691,701,719,727,733,743,751

seq $0,72668 ; Numbers one less than composite numbers.
sub $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,5
mul $0,2
add $0,7