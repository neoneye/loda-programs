; A284391: 1-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by fzs600
; 1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  mul $1,2
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $4,2
  mul $2,$3
  div $3,2
  dif $1,$3
  cmp $3,0
lpe
mov $0,$4
sub $0,4
div $0,4
