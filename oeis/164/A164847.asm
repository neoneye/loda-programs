; A164847: (100^n,1) Pascal triangle
; Submitted by Josemi
; 1,100,1,10000,101,1,1000000,10101,102,1,100000000,1010101,10203,103,1,10000000000,101010101,1020304,10306,104,1,1000000000000,10101010101,102030405,1030610,10410,105,1,100000000000000,1010101010101

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  mul $3,100
  add $3,$1
lpe
mov $0,$3
div $0,3
