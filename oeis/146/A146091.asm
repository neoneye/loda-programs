; A146091: a(n) = 3*A146085(n) - 2.
; Submitted by Jamie Morken(w3)
; 1,10,19,82,91,100,163,172,181,730,739,748,811,820,829,892,901,910,1459,1468,1477,1540,1549,1558,1621,1630,1639,6562,6571,6580,6643,6652,6661,6724,6733,6742,7291,7300,7309,7372,7381,7390,7453,7462,7471,8020,8029,8038,8101,8110,8119

mov $3,9
lpb $0
  mov $2,$0
  div $0,3
  mod $2,3
  mul $2,$3
  add $1,$2
  mul $3,9
lpe
mov $0,$1
add $0,1
