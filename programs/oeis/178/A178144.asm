; A178144: Sum of divisors d of n which are d=2, 3 or 5.
; 0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7,3,2,0,5,5,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7,3,2,0,5,5,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7,3,2,0,5,5,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7

add $0,1
mov $2,$0
mov $0,5
lpb $0
  max $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,2
  add $1,$3
lpe
