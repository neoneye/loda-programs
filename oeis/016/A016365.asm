; A016365: 253rd cyclotomic polynomial.
; Submitted by Cruncher Pete
; 1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,1

add $0,3
lpb $0
  sub $0,3
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14032 ; Inverse of 23rd cyclotomic polynomial.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
