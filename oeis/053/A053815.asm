; A053815: Floor(n / (sum of proper divisors of n)).
; 2,3,1,5,1,7,1,2,1,11,0,13,1,1,1,17,0,19,0,1,1,23,0,4,1,2,1,29,0,31,1,2,1,2,0,37,1,2,0,41,0,43,1,1,1,47,0,6,1,2,1,53,0,3,0,2,1,59,0,61,1,1,1,3,0,67,1,2,0,71,0,73,1,1,1,4,0,79,0,2,1,83,0,3,1,2,0,89,0,4,1,2,1,3,0,97,1,1,0,101

add $0,2
mov $1,$0
div $1,2
lpb $1
  mov $3,$0
  dif $3,$1
  cmp $3,$0
  cmp $3,0
  mul $3,$1
  sub $1,1
  add $2,$3
lpe
add $2,1
div $0,$2
