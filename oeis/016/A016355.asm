; A016355: 203rd cyclotomic polynomial.
; Submitted by Christian Krause
; 1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,0,-1,0,0,1,0,0,0,-1,0,0,1,0

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14038 ; Inverse of 29th cyclotomic polynomial.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
