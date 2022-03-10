; A144494: a(n) = 0 if n is prime, otherwise A001222(n).
; Submitted by Christian Krause
; 0,0,0,2,0,2,0,3,2,2,0,3,0,2,2,4,0,3,0,3,2,2,0,4,2,2,3,3,0,3,0,5,2,2,2,4,0,2,2,4,0,3,0,3,3,2,0,5,2,3,2,3,0,4,2,4,2,2,0,4,0,2,3,6,2,3,0,3,2,3,0,5,0,2,3,3,2,3,0,5,4,2,0,4,2,2,2,4,0,4,2,3,2,2,2,6,0,3,3,4

seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
add $2,$0
lpb $0
  mul $0,$2
  sub $0,1
lpe
