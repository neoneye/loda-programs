; A028317: Even elements in the 5-Pascal triangle A028313.
; Submitted by nenym
; 6,6,12,8,8,38,10,36,36,10,46,130,46,12,12,204,378,462,378,204,14,82,582,840,840,582,82,14,96,1422,1680,1422,96,16,1210,3102,3102,1210,16,562,6204,562,18,144,5148,8866,8866,5148,144,18,162,2912,14014,23166

mov $2,7261
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,28314 ; Elements in the 5-Pascal triangle A028313 that are not 1.
  mov $5,$3
  add $1,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
