; A108037: Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n+1 times.
; 0,1,1,1,1,1,2,2,2,2,3,3,3,3,3,5,5,5,5,5,5,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233

lpb $0
  add $2,1
  add $3,1
  sub $0,$3
  trn $0,1
  mov $1,$2
  sub $2,1
  add $2,$4
  mov $4,$1
lpe
mov $0,$1