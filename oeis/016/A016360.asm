; A016360: 221st cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,0,-1,0,0,1,-1,0,0,1,-1,0,0,1,0,-1,0,1,0,-1,0,0,1,-1,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,1,0,-1,0,1,0,-1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14026 ; Inverse of 17th cyclotomic polynomial.
  add $1,$2
  mov $3,13
lpe
mov $0,$1
