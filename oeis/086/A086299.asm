; A086299: a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1

seq $0,111089 ; Largest prime factor of 2n.
div $0,10
cmp $0,0
mul $0,11
div $0,8
