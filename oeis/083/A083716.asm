; A083716: a(n) = integer part of (greatest prime <= n)/(greatest prime factor of n); a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,2,1,1,3,1,1,2,6,1,5,1,3,2,1,1,7,4,1,7,3,1,5,1,15,2,1,4,10,1,1,2,7,1,5,1,3,8,1,1,15,6,9,2,3,1,17,4,7,2,1,1,11

mov $1,$0
seq $1,111089 ; Largest prime factor of 2n.
seq $0,70320 ; Max( phi(k) : k=1,2,3,...,n ).
add $0,1
div $0,$1
