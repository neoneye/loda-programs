; A096365: Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
; 0,2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9

lpb $0,1
  add $2,3
  add $4,6
  add $3,$2
  add $1,1
  sub $4,6
  mul $4,2
  sub $1,3
  mov $2,$3
  trn $4,6
  sub $3,3
  add $4,$1
  trn $1,$3
  trn $4,1
  add $1,$2
  sub $0,$4
  add $1,$0
  sub $1,$0
  mov $2,1
  trn $0,1
  add $3,$2
  add $4,1
  trn $2,5
  sub $1,1
lpe
