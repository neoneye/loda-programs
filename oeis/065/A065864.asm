; A065864: Remainder when n is divided by the number of nonprimes not exceeding n.
; Submitted by Jon Maiga
; 0,0,0,0,1,0,1,0,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,24,24,24,25,25,25,25

mov $1,$0
seq $0,62298 ; Number of nonprimes <= n.
add $1,1
mod $1,$0
mov $0,$1