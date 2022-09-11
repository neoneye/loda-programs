; A214270: Number of compositions of n where the difference between largest and smallest parts equals 1 and adjacent parts are unequal.
; Submitted by Simon Strandgaard
; 0,0,2,1,3,2,4,2,4,4,4,3,5,4,6,2,6,6,4,4,6,6,6,3,7,4,8,6,4,6,6,6,8,4,8,4,6,8,8,5,5,8,6,4,12,6,6,4,8,8,6,8,8,6,8,4,8,8,8,9,5,6,12,2,8,8,10,8,6,8,6,8,8,6,10,6,12,8,4,6,10,8,8,7,11,6,10,8,4,10,8,6,10,10,12,2,8,10,10,6

add $0,1
mul $0,2
mov $1,2
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  mod $2,$1
  sub $4,1
  add $1,2
  mov $3,2
  bin $3,$2
  add $5,$3
lpe
mov $0,$5
sub $0,1
