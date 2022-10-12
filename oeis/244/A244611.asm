; A244611: Expansion of (phi(q) + phi(q^2) - phi(q^3) - phi(q^6)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,-1,1,0,-1,0,1,1,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,-1,1,0,-1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1,0,1

seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
dif $0,8
mul $0,-1
add $0,2
dif $0,10
pow $0,$0
