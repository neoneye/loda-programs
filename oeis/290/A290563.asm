; A290563: Coefficients in 5-adic expansion of 3^(1/3).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,2,3,1,0,3,3,2,1,2,0,0,0,2,3,4,3,3,4,4,0,3,2,0,2,2,2,2,0,1,0,3,0,1,0,0,0,4,0,0,0,0,1,0,2,3,3,1,4,0,3,4,4,3,1,3,2,4,4,3,0,3,3,1,1,2,0,3,0,2,3,4,3,0,2,2,2,3,1,4,3,2,0,1,0,3,3,4,0,3,4,3,3,3,4,2,2,0,0,3

mov $1,5
pow $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  pow $5,3
  add $5,1
  mul $5,2
  mul $2,5
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  add $4,4
  mov $5,$3
lpe
sub $2,$3
mov $0,$2
add $0,$1
div $0,$1
sub $0,1
