; A273005: Sum of coefficients in the hereditary representation of n in base 10.
; 0,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16,8,9,10,11,12,13,14,15,16,17,9,10,11,12,13,14,15,16,17,18,10,11,12,13,14,15,16,17,18,19

mov $2,1
trn $2,$0
mov $1,$2
sub $1,1
lpb $0
  mov $2,$0
  mod $2,10
  add $2,1
  div $0,10
  add $1,$2
lpe
mov $0,$1
