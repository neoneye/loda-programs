; A061266: Number of squares between n^3 and (n+1)^3.
; Submitted by biodoc
; 1,3,2,3,3,4,4,4,4,5,5,5,6,6,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,9,8,9,9,8,9,9,9,9,10,10,9,10,10,10,11,10,10,10,11,10,11,11,11,12,11,11,12,11,12,12,12,11,12,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13,13,13,14,13,14,14,14,14,14,14,15,14,14,15,14,15,15,15,15,14,15

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  sub $6,1
  seq $0,185595 ; a(n) = floor(n^(3/2)) - floor(n^(1/2)); complement of A185596.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
mov $3,$5
sub $1,$5
mov $0,$1
