; A049502: Major index of n, 2nd definition.
; 0,0,0,0,0,1,0,0,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,4,5,6,6,4,5,4,4,0,1,2,2,3,4,3,3,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,4,5,6,6,4,5,4,4,5,6,7,7,8,9,8,8,5,6,7,7,5,6,5,5,0,1,2,2

lpb $0
  mov $2,$0
  mul $0,2
  div $0,4
  seq $2,69010 ; Number of runs of 1's in binary representation of n.
  add $1,$2
  sub $1,1
lpe
mov $0,$1
