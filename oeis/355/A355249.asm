; A355249: Maximal GCD of three positive integers with sum n.
; Submitted by gemini8
; 1,1,1,2,1,2,3,2,1,4,1,2,5,4,1,6,1,5,7,2,1,8,5,2,9,7,1,10,1,8,11,2,7,12,1,2,13,10,1,14,1,11,15,2,1,16,7,10,17,13,1,18,11,14,19,2,1,20,1,2,21,16,13,22,1,17,23,14,1,24,1,2,25,19,11,26,1,20,27,2,1,28

add $0,1
mov $1,1
mov $4,1
mov $2,$0
lpb $2
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  sub $3,$1
  mul $3,$5
  mov $5,$0
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $0,1
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
