; A035018: One fifth of 9-factorial numbers.
; 1,14,322,10304,422464,21123200,1246268800,84746278400,6525463436800,561189855564800,53313036278656000,5544555772980224000,626534802346765312000,76437245886305368064000

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  add $2,9
  mul $1,$2
lpe
mov $0,$1