; A143647: a(n) = ((5 + sqrt(3))^n + (5 - sqrt(3))^n)/2.
; Submitted by Jamie Morken(s1)
; 1,5,28,170,1084,7100,47152,315320,2115856,14221520,95666368,643790240,4333242304,29169037760,196359046912,1321871638400,8898817351936,59906997474560,403295993003008,2715005985589760,18277548009831424

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
