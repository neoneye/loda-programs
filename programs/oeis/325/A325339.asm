; A325339: Number of divisors of n^3 that are <= n.
; 1,2,2,3,2,5,2,4,3,6,2,8,2,6,5,5,2,9,2,8,5,6,2,11,3,6,4,8,2,17,2,6,6,6,5,14,2,6,6,11,2,17,2,9,8,6,2,15,3,10,6,9,2,13,5,11,6,6,2,26,2,6,8,7,5,18,2,10,6,17,2,18,2,6,9,10,5,19,2,14,5,6,2,27,5,6,6,11,2,27,5,10,6,6,5,19,2,10,8,15,2,19,2,11,15,6,2,21,2,17,6,14,2,20,5,10,8,6,5,35,3,6,6,10,4,27,2,8,6,18,2,29,5,6,12,12,2,20,2,26,6,6,5,23,6,6,9,10,2,32,2,12,8,17,6,29,2,6,6,18,5,17,2,10,17,6,2,36,3,18,8,10,2,20,8,14,6,6,2,43,2,17,6,12,6,20,5,10,11,18,2,23,2,6,17,15,2,27,2,19,6,6,5,30,6,6,8,14,5,55,2,10,6,6,6,26,5,6,6,27,5,21,2,17,13,6,2,31,2,19,16,12,2,28,6,10,6,17,2,47,2,10,6,10,9,21,5,12,6,14

add $0,1
mov $2,$0
pow $2,3
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $5,$3
lpe
lpb $2
  bin $2,$6
  mul $5,2
  add $1,$5
lpe
div $1,2
add $1,1