; A039985: An example of a d-perfect sequence.
; 1,1,0,0,1,0,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,1,1,1

lpb $0
  mov $2,$0
  cal $2,39983 ; An example of a d-perfect sequence.
  add $1,$2
  mov $3,$2
  cmp $3,0
  add $2,$3
  sub $0,$2
  mod $0,3
lpe
add $1,1
mod $1,2