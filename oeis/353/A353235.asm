; A353235: Number of divisors of n whose arithmetic derivative is odd.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,2,1,1,4,1,3,2,3,1,3,1,3,2,3,1,6,1,1,2,3,2,4,1,3,2,3,1,6,1,3,3,3,1,3,1,4,2,3,1,6,2,3,2,3,1,6,1,3,3,1,2,6,1,3,2,6,1,4,1,3,3,3,2,6,1,3,2,3,1,6,2,3,2,3,1,9,2,3,2,3
; Formula: a(n) = A000005(n)-A353236(n)

mov $1,$0
mod $1,2
seq $0,1227 ; Number of odd divisors of n.
mul $1,$0
div $0,2
add $0,$1
