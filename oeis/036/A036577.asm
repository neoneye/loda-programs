; A036577: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Jamie Morken(w3)
; 2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2

mov $1,1
mov $2,2
lpb $0
  div $2,-2
  lpb $0
    dif $0,2
    div $1,2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
add $0,1
