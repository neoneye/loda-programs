; A083714: (greatest prime <= n) - (greatest prime factor of n).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,2,0,5,4,2,0,8,0,6,8,11,0,14,0,14,12,8,0,20,18,10,20,16,0,24,0,29,20,14,24,28,0,18,24,32,0,34,0,32,38,20,0,44,40,42,30,34,0,50,42,46,34,24,0,54

mov $1,$0
seq $1,111089 ; Largest prime factor of 2n.
sub $1,1
seq $0,70320 ; Max( phi(k) : k=1,2,3,...,n ).
sub $0,$1
