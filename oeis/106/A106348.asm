; A106348: Partial sums of a generalized Fredholm-Rueppel sequence.
; 1,0,2,1,1,1,3,2,2,2,2,2,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
add $0,2
add $2,1
mov $3,-1
lpb $2
  div $2,2
  add $3,1
lpe
mov $2,$3
mov $4,1
lpb $0
  div $0,2
  sub $4,$2
  mov $1,$4
  mov $2,2
  add $4,4
lpe
sub $1,2
mov $0,$1
