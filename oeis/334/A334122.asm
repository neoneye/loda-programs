; A334122: a(n) is the sum of all primes <= n, mod n.
; Submitted by Jamie Morken(s2)
; 0,0,2,1,0,4,3,1,8,7,6,4,2,13,11,9,7,4,1,17,14,11,8,4,0,22,19,16,13,9,5,0,28,24,20,16,12,7,2,37,33,28,23,17,11,5,46,40,34,28,22,16,10,3,51,45,39,33,27,20,13,5,60,53,46,39,32,24,16,8,0,63,55,46,37,28,19,10,1,71,62,53,44,34,24,14,4,82,73,63,53,43,33,23,13,3,90,80,70,60

mov $1,$0
add $0,1
seq $1,34387 ; Sum of primes <= n.
add $2,$0
mod $1,$2
mov $0,$1