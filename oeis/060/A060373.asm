; A060373: q(n), negative part of n when n=p(n)-q(n) with p(n), q(n), p(n)+q(n) in A005836, integers written without 2 in base 3.
; Submitted by zombie67 [MM]
; 0,0,1,0,0,4,3,3,1,0,0,1,0,0,13,12,12,10,9,9,10,9,9,4,3,3,1,0,0,1,0,0,4,3,3,1,0,0,1,0,0,40,39,39,37,36,36,37,36,36,31,30,30,28,27,27,28,27,27,31,30,30,28,27,27,28,27,27,13,12,12,10,9,9,10,9,9,4,3,3,1,0,0,1,0,0,4,3,3,1,0,0,1,0,0,13,12,12,10,9

mov $3,1
mov $1,$0
lpb $1
  mov $4,$1
  add $1,1
  div $1,3
  add $4,$1
  mod $4,2
  mul $4,$3
  add $2,$4
  mul $3,3
lpe
mov $1,$2
sub $1,$0
mov $0,$1
div $0,2
