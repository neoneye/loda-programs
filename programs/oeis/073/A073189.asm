; A073189: Integers 0..k three times, then 0..k+1 three times, etc.
; 0,0,0,0,1,0,1,0,1,0,1,2,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2

mov $2,2
mov $3,$2
mov $4,$3
mov $2,$2
trn $4,$3
mov $1,1
mov $3,1
mov $2,$3
mov $3,1
mov $2,$0
trn $1,$4
trn $1,9
trn $0,2
fac $3
lpb $0,1
  trn $0,1
  add $4,3
  trn $2,1
  mov $2,$0
  trn $0,$4
  add $3,1
  trn $0,1
  trn $1,1
  trn $0,1
  div $1,2
lpe
pow $4,2
mod $2,$3
trn $1,6
mov $4,1
trn $1,$0
div $3,2
add $3,$1
add $4,140
add $4,39
mov $1,$2
