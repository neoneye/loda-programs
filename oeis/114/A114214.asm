; A114214: Diagonal sums of number triangle A114213.
; Submitted by Odd-Rod
; 1,1,2,2,3,3,3,3,4,4,5,5,5,5,4,4,5,5,7,7,8,8,7,7,7,7,8,8,7,7,5,5,6,6,9,9,11,11,10,10,11,11,13,13,12,12,9,9,9,9,12,12,13,13,11,11,10,10,11,11,9,9,6,6,7,7,11,11,14,14,13,13,15,15,18,18,17,17,13,13,14,14,19,19,21,21,18,18,17,17,19,19,16,16,11,11,11,11,16,16

div $0,2
mul $0,2
add $0,1
mov $1,1
mov $5,-3
mul $0,4
lpb $0
  div $0,2
  add $2,1
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $5,2
  add $2,$1
  sub $4,$1
  sub $4,$5
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
sub $0,1
