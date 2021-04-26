; A192965: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,1,4,11,27,58,115,215,386,673,1149,1932,3213,5301,8696,14207,23143,37622,61071,99035,160486,259941,420889,681336,1102777,1784713,2888140,4673555,7562451,12236818,19800139,32037887,51839018,83877961,135718101,219597252,355316613,574915197,930233216,1505149895,2435384671,3940536206,6375922599,10316460611,16692385102,27008847693,43701234865,70710084720,114411321841,185121408913,299532733204,484654144667,784186880523,1268841027946,2053027911331,3321868942247,5374896856658,8696765802097,14071662662061,22768428467580,36840091133181,59608519604421,96448610741384,156057130349711,252505741095127,408562871448998,661068612548415,1069631484001835,1730700096554806,2800331580561333,4531031677120969,7331363257687272

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,192964 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
  mov $4,$2
  div $2,2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
