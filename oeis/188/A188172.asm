; A188172: Number of divisors d of n of the form d == 7 (mod 8).
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,0,1,1,0,0,0,1,0,1,2,0,0,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,0,1,1,1,1,1,1,0,0,1,0,0

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $4,1
  lpb $4
    add $1,1
    add $4,$3
    mod $4,8
  lpe
  trn $4,3
lpe
mov $0,$1
