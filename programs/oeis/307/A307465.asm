; A307465: Number of Catalan words of length n avoiding the pattern 110.
; 1,1,2,5,13,33,82,201,489,1185,2866,6925,16725,40385,97506,235409,568337,1372097,3312546,7997205,19306973,46611169,112529330,271669849,655869049,1583407969,3822685010,9228778013,22280241061,53789260161,129858761410

mov $2,$0
seq $0,77985 ; Expansion of 1/(1 + 2*x - x^2).
gcd $0,$0
add $0,1
sub $0,$2
div $0,2
