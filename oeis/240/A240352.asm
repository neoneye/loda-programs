; A240352: Inverse of 67th cyclotomic polynomial.
; Submitted by Dylan Delgado
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,3
lpb $0
  sub $0,3
  pow $1,2
  sub $0,$1
  sub $3,$0
  pow $3,$3
  mov $1,8
  add $2,$3
lpe
mov $0,$2
