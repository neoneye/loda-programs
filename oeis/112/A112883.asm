; A112883: A skew Jacobsthal-Pascal matrix.
; Submitted by Armin Gips
; 1,0,1,0,1,3,0,0,2,5,0,0,1,7,11,0,0,0,3,16,21,0,0,0,1,12,41,43,0,0,0,0,4,34,94,85,0,0,0,0,1,18,99,219,171,0,0,0,0,0,5,60,261,492,341,0,0,0,0,0,1,25,195,678,1101,683,0,0,0,0,0,0,6,95,576,1692,2426,1365,0,0,0,0,0

mov $2,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
div $2,2
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  dif $1,2
  add $1,$3
  mov $5,$3
  mul $5,3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
