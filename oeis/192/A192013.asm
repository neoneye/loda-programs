; A192013: a(n) = Sum_{d|n} Kronecker(-6, d).
; Submitted by Kotenok2000
; 1,1,1,1,2,1,2,1,1,2,2,1,0,2,2,1,0,1,0,2,2,2,0,1,3,0,1,2,2,2,2,1,2,0,4,1,0,0,0,2,0,2,0,2,2,0,0,1,3,3,0,0,2,1,4,2,0,2,2,2,0,2,2,1,0,2,0,0,0,4,0,1,2,0,3,0,4,0,2,2,1,0,2,2,0,0,2,2,0,2,0,0,2,0,0,1,2,3,2,3

mul $0,4
add $0,4
lpb $0
  dif $0,2
lpe
div $0,2
mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $2,1
  add $0,18
  seq $0,322796 ; a(n) = Kronecker symbol (6/n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
