; A192326: Remainders of primes divided by odd numbers.
; 0,0,0,0,2,2,4,4,6,10,10,14,16,16,18,22,26,26,30,32,32,36,38,42,48,50,50,52,52,54,5,5,7,5,11,9,11,13,13,15,17,15,21,19,19,17,25,33,33,31,31,33,31,37,39,41,43,41,43,43,41,47,57,57,55,55,65,67,73,71,71,73,77,79,81,81,83

mov $2,$0
mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $2,2
add $2,1
mod $0,$2
