; A043563: Number of runs in base 11 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

lpb $0,1
  mov $3,4
  sub $3,1
  sub $0,$3
  sub $0,4
  mov $4,1
  trn $0,3
  add $2,$0
  mov $1,1
  trn $4,$2
  trn $0,1
  sub $1,$0
  sub $1,$4
  trn $0,1
lpe
add $1,1
