; A014181: Numbers > 9 with all digits the same.
; Submitted by stoneageman
; 11,22,33,44,55,66,77,88,99,111,222,333,444,555,666,777,888,999,1111,2222,3333,4444,5555,6666,7777,8888,9999,11111,22222,33333,44444,55555,66666,77777,88888,99999,111111,222222

mov $1,1
add $0,10
lpb $0
  mov $2,$0
  mul $2,$1
  trn $0,9
  mul $1,10
  add $1,1
lpe
mov $0,$2
