; A172015: Numbers of the form 6*k-+1 such that 6*k-1=prime and 6*k+1=nonprime.
; Submitted by emoga
; 23,25,47,49,53,55,83,85,89,91,113,115,131,133,167,169,173,175,233,235,251,253,257,259,263,265,293,295,317,319,353,355,359,361,383,385,389,391,401,403,443,445,449,451,467,469,479,481,491,493,503,505,509,511

mov $1,-1
pow $1,$0
div $0,2
seq $0,121762 ; Single (or isolated or non-twin) primes of form 6n-1.
add $0,1
sub $0,$1
