; A166124: Triangle, read by rows, given by [0,1/2,1/2,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,0,2,0,1,2,0,1,1,2,0,1,1,1,2,0,1,1,1,1,2,0,1,1,1,1,1,2,0,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,1,2

lpb $0
  mov $2,$0
  cal $2,103452 ; Inverse of number triangle A103451.
  mov $0,0
  add $1,$2
lpe
add $1,1
