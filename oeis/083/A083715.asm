; A083715: (greatest prime <= n) mod (greatest prime factor of n).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,2,0,1,1,2,0,2,0,6,3,1,0,2,0,4,5,8,0,2,3,10,2,2,0,4,0,1,9,14,3,1,0,18,11,2,0,6,0,10,3,20,0,2,5,2,13,8,0,2,9,4,15,24,0,4

mov $1,$0
seq $1,111089 ; Largest prime factor of 2n.
seq $0,70320 ; Max( phi(k) : k=1,2,3,...,n ).
add $0,1
mod $0,$1
