; A269268: Kolakoski-(1,5) sequence: a(n) is length of n-th run.
; Submitted by fzs600
; 1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,5,1,5,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,5,1,5,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,5,5,5,5,5,1,5,5,5,5,5,1,5

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $2,$3
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
lpe
mov $0,$3
div $0,2
mul $0,2
add $0,1
