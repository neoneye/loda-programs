; A171592: a(n) = 0+1+2+...+n in lunar arithmetic in base 6 written in base 10.
; Submitted by Jamie Morken(w3)
; 0,1,2,3,4,5,11,11,11,11,11,11,17,17,17,17,17,17,23,23,23,23,23,23,29,29,29,29,29,29,35,35,35,35,35,35,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71,71

mov $3,1
lpb $0
  mov $2,$0
  min $2,5
  mul $2,$3
  div $0,6
  add $1,$2
  add $3,$2
lpe
mov $0,$1
