; A164550: a(n) = 6*a(n-1) - 3*a(n-2) for n > 1; a(0) = 1, a(1) = 7.
; 1,7,39,213,1161,6327,34479,187893,1023921,5579847,30407319,165704373,903004281,4920912567,26816462559,146136037653,796366838241,4339792916487,23649656984199,128878563155733,702322407981801

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,3
  add $3,$1
  mul $1,2
  add $2,$1
  sub $3,2
  add $1,$3
  add $1,$2
lpe
mov $0,$1
