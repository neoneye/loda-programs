; A212769: p*q modulo (p+q) with p, q consecutive primes.
; 1,7,11,5,23,11,35,17,43,59,59,35,83,41,91,103,119,119,65,143,143,77,163,77,95,203,101,215,107,191,125,259,275,263,299,299,311,161,331,343,359,347,383,191,395,169,181,221,455,227,463,479,467,499,511,523,539,539,275,563,551,551,305,623,311,599,659,659,695,347,703,347,731,743,377,763,377,395,389,803,839,827,863,863,437,883,437,455,923,461,437,467,485,479,497,1003,479,1043,983,1079

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
add $1,$2
mul $0,$2
mod $0,$1
