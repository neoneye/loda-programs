; A133631: a(n) = a(n-1) - 4*a(n-2), a(0)=1, a(1)=2.
; 1,2,-2,-10,-2,38,46,-106,-290,134,1294,758,-4418,-7450,10222,40022,-866,-160954,-157490,486326,1116286,-829018,-5294162,-1978090,19198558,27110918,-49683314,-158126986,40606270,673114214,510689134,-2181767722,-4224524258

mul $0,2
mov $1,2
mov $2,4
lpb $0
  sub $0,2
  mul $1,4
  sub $2,$1
  add $1,$2
lpe
div $1,2
