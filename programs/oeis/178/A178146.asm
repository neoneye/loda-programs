; A178146: a(n) is the number of distinct divisors d of n of the form d=2,3 or 5
; 0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2

mov $4,2
mov $5,$0
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,$0
  add $6,1
  cal $6,106006 ; [n/2] + [n/3] + [n/5].
  mov $2,$6
  mul $2,6
  mov $3,$4
  mov $6,$2
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
div $1,6