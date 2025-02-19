; A088982: Primes that are between consecutive prime-indexed primes.
; Submitted by Science United
; 7,13,19,23,29,37,43,47,53,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,181,193,197,199,223,227,229,233,239,251,257,263,269,271,281,293,307,311,313,317,337,347,349,359,373,379,383,389,397,409,419,421,433,439,443,449,457,463,467,479,487,491,499,503,521,523,541,557,569,571,577,593,601,607,613,619,631,641,643,647,653,659,661,673,677,683,691,701,719,727,733,743,751
; Formula: a(n) = (2*(A173919(2*(A122825(n+3)-2))-gcd(-2,2*(A122825(n+3)-2)))-10)/2+7

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
mul $0,2
mov $1,-2
gcd $1,$0
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,$1
mul $0,2
sub $0,10
div $0,2
add $0,7
