; A162815: a(n) = 8*a(n-1)-13*a(n-2) for n > 1; a(0) = 5, a(1) = 23.
; Submitted by Jamie Morken(s4)
; 5,23,119,653,3677,20927,119615,684869,3923957,22488359,128895431,738814781,4234877645,24274429007,139142022671,797568604277,4571702539493,26205228460343,150209694669335,861009587370221

lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mov $1,$3
  mul $1,6
  add $3,$1
  sub $3,$2
  add $2,3
  add $2,$1
lpe
mov $0,$3
mul $0,3
add $0,5
