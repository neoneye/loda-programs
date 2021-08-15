; A076411: Number of perfect powers < n.
; 0,1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,259362 ; a(1) = 1, for n > 1: a(n) is the number of ways to write n as a nontrivial perfect power.
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
