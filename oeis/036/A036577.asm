; A036577: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by damotbe
; 2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2

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
add $0,1
add $0,$2
