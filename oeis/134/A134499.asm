; A134499: a(n) = Fibonacci(7*n+1).
; 1,21,610,17711,514229,14930352,433494437,12586269025,365435296162,10610209857723,308061521170129,8944394323791464,259695496911122585,7540113804746346429,218922995834555169026,6356306993006846248183

mul $0,7
mov $2,6
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,6