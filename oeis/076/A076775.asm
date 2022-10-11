; A076775: Greatest common divisor of n and the binary representation of n interpreted decimally.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,1,8,1,10,1,4,1,2,1,16,1,2,1,20,21,2,1,8,1,2,1,4,1,10,1,32,11,2,1,4,1,2,1,40,1,42,1,4,1,2,1,16,1,10,1,4,1,2,1,8,1,2,1,20,1,2,21,64,1,22,1,4,3,10,1,8,1,2,1,4,1,2,1,80,3,2,1,84,1,2,1,8,1,10,1,4,1,2,1,32,1,2,11,100

add $0,1
mov $1,$0
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
gcd $0,$1
