; A014021: Inverse of 12th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0

mov $2,1
mul $0,2
lpb $0
  sub $0,4
  sub $2,$1
  add $1,$2
lpe
cmp $0,0
mul $0,$2
