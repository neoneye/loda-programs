; A073218: The terms of A055258 (sums of two powers of 7) divided by 2.
; Submitted by Stony666
; 1,4,7,25,28,49,172,175,196,343,1201,1204,1225,1372,2401,8404,8407,8428,8575,9604,16807,58825,58828,58849,58996,60025,67228,117649,411772,411775,411796,411943,412972,420175,470596,823543

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mov $1,7
pow $1,$2
mov $2,7
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
