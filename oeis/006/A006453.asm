; A006453: Expansion of 1/sqrt(1 - 12x + x^2).
; Submitted by Jamie Morken(w4)
; 1,6,107,3186,132849,7122870,466788195,36153055890,3230902408545,327238250094630,37043457415695675,4634751809368192050,635113491345511326225,94599619441277679278550

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$3
  add $2,$3
  add $2,$3
  add $2,$3
  add $3,$2
  mov $1,$0
  add $1,1
  mul $2,$0
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
