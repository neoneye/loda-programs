; A025704: Index of 4^n within sequence of numbers of form 4^i*7^j.
; 1,2,4,7,10,14,19,24,30,37,45,53,62,72,82,93,105,118,131,145,160,175,191,208,226,244,263,283,303,324,346,369,392,416,441,466,492,519,547,575,604,634,664,695,727,760,793,827,862,897,933,970,1008,1046,1085,1125,1165

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  mov $2,0
  sub $3,1
  sub $0,$3
  add $2,$0
  mul $0,3
  mov $5,$2
  cmp $5,0
  add $2,$5
  sub $0,$2
  div $0,7
  sub $2,$0
  add $1,$2
lpe
mov $0,$1
