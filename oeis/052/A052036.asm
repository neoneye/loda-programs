; A052036: Smallest number that must be added to n to make or keep n palindromic.
; 0,0,0,0,0,0,0,0,0,0,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0

mov $4,$0
mov $5,3
lpb $0
  mov $0,11
  mov $2,11
  sub $5,1
  mov $3,$5
  sub $4,1
  mod $4,11
  sub $2,$4
  add $2,4
  add $3,1
  sub $0,$3
  add $0,1
  mov $1,1
  add $1,$2
lpe
add $1,1
trn $1,7
mov $0,$1