; A354028: a(n) = 1 if n is a prime power of the form 4m+3, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

max $2,$0
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
gcd $0,4
mul $0,$2
add $0,1
mov $1,$0
seq $1,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mov $0,$1
mod $0,2
