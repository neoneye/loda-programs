; A105221: a(n) = the sum of n's distinct prime factors below n.
; Submitted by Jon Maiga
; 0,0,0,2,0,5,0,2,3,7,0,5,0,9,8,2,0,5,0,7,10,13,0,5,5,15,3,9,0,10,0,2,14,19,12,5,0,21,16,7,0,12,0,13,8,25,0,5,7,7,20,15,0,5,16,9,22,31,0,10,0,33,10,2,18,16,0,19,26,14,0,5,0,39,8,21,18,18,0,7,3,43,0,12,22,45,32,13,0,10,20,25,34,49,24,5,0,9,14,7

mov $1,$0
add $0,1
seq $1,8472 ; Sum of the distinct primes dividing n.
mod $1,$0
mov $0,$1
