; A201206: Number of successive decreasing values of round(n^(2/3))^3 - n^2.
; Submitted by Jamie Morken(w1)
; 1,2,3,3,3,4,4,4,5,5,4,6,5,6,6,6,6,6,7,6,7,7,7,8,7,8,8,8,8,8,8,9,8,9,9,9,9,9,10,9,10,10,9,10,10,11,10,10,11,10,11,11,11,11,11,11,12,11,11,12,12,12,12,12,12,12,12,12,13,12,13,13,13,13,13,13,13,13,13,14,13,14,14,13,14,14,14,14,14,14,15,14,15,14,15,14,15,15,15,15

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  mov $2,$0
  add $2,1
  add $0,1
  add $0,$2
  mul $0,2
  seq $0,185546 ; a(n) = floor((1/2)*(n+1)^(3/2)); complement of A185547.
  div $0,4
  mov $4,$5
  mul $4,$0
  add $1,$4
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
