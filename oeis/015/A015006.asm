; A015006: q-factorial numbers for q=7.
; 1,1,8,456,182400,510902400,10017774259200,1375009641495014400,1321109263548409835520000,8885253784030448738183147520000

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  mul $3,7
lpe
mov $0,$2