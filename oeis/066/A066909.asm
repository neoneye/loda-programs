; A066909: (product of primes < n that do not divide n) (mod n).
; Submitted by GolfSierra
; 0,1,2,3,1,5,2,1,7,1,1,1,9,3,7,7,8,17,18,9,16,15,15,1,24,1,26,13,17,1,19,9,14,23,3,23,11,31,19,1,6,37,26,21,7,45,35,35,25,41,2,17,27,1,31,43,50,41,15,49,55,9,10,51,28,37,30,13,26,47,24,13,28,27,73,73,76,43,4

mov $1,$0
add $1,1
seq $0,66838 ; Product of primes < n that do not divide n.
mod $0,$1
