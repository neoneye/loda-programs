; A111365: a(n) = 5*a(n-1) + 3*a(n-2) where a(0) = a(1) = 1.
; Submitted by Jamie Morken(s4)
; 1,1,8,43,239,1324,7337,40657,225296,1248451,6918143,38336068,212434769,1177182049,6523214552,36147618907,200307738191,1109981547676,6150830952953,34084099407793,188872989897824,1046617247712499

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
div $0,3
