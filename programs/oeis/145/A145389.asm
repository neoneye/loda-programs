; A145389: Digital roots of triangular numbers.
; 0,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6

lpb $0,1
  add $2,$0
  sub $0,1
lpe
lpb $2,1
  mov $1,$2
  sub $2,5
  trn $2,4
lpe
