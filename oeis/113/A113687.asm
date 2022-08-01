; A113687: Expansion of q^(-7/12)eta(q)eta(q^6)^3/(eta(q^2)eta(q^3)) in powers of q.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,-1,-1,1,1,0,0,1,-1,1,-1,0,1,1,0,0,-1,-1,-1,0,0,0,0,1,-1,0,1,-1,0,0,0,-1,0,0,1,1,1,0,1,-1,0,1,0,-1,0,0,1,-1,-1,0,0,0,1,0,1,0,0,0,-1,-2,0,-1,0,0,-1,0,1,1,-1,1,0,-1,0,2,0,0,-1,0,1,0,0,-1,1,0,-1,0,-1,2,0,1,0,0,1,1,0,0

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  add $4,9
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
