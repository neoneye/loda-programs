; A036585: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Jim1348
; 3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3

mov $1,1
mov $2,1
lpb $0
  mul $2,-1
  lpb $0
    dif $0,2
    mul $1,0
  lpe
  div $0,2
  add $2,$1
lpe
add $0,$2
add $0,2
