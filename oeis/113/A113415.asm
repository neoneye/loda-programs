; A113415: Expansion of Sum_{k>0} x^k/(1-x^(2k))^2.
; 1,1,3,1,4,3,5,1,8,4,7,3,8,5,14,1,10,8,11,4,18,7,13,3,17,8,22,5,16,14,17,1,26,10,26,8,20,11,30,4,22,18,23,7,42,13,25,3,30,17,38,8,28,22,38,5,42,16,31,14,32,17,55,1,44,26,35,10,50,26,37,8,38,20,65,11,50,30,41,4,63,22,43,18,56,23,62,7,46,42,58,13,66,25,62,3,50,30,81,17

add $0,1
mov $2,$0
lpb $0
  dif $2,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  add $1,$3
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
div $1,2
add $1,1
mov $0,$1
