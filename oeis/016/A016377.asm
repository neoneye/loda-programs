; A016377: 301st cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,-1,0,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,240330 ; Inverse of 43rd cyclotomic polynomial.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
