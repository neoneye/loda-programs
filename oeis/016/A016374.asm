; A016374: 287th cyclotomic polynomial.
; Submitted by Saenger
; 1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1

add $0,3
lpb $0
  sub $0,3
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,240329 ; Inverse of 41st cyclotomic polynomial.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
