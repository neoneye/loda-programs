; A164915: Inverse of binomial matrix (10^n,1 )A164899. (Subtraction instead of addition)
; Submitted by fzs600
; 1,1,10,1,9,100,1,8,90,1000,1,7,81,900,10000,1,6,73,810,9000,100000,1,5,66,729,8100,90000,1000000,1,4,60,656,7290,81000,900000,10000000

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  mul $3,10
  add $3,$1
lpe
mov $0,$3
