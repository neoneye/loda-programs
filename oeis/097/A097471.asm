; A097471: First differences of A076678.
; Submitted by dkester788
; 0,1,0,1,0,1,1,1,1,1,1,2,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,3,3,4,3,4,3,5,3,5,3,5,4,5,4,5,5,5,5,5,6,5,6,5,7,5,7,5,8,5,8,5,8,6,8,6,8,7

lpb $0
  sub $0,1
  mov $6,$2
  mov $2,1
  add $2,$1
  div $4,$2
  mov $1,$3
  sub $2,$6
  mov $3,$4
  mov $4,$5
  add $5,$6
lpe
mov $0,$2
