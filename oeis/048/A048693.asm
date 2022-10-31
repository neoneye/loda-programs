; A048693: Generalized Pellian with 2nd term equal to 6.
; Submitted by Simon Strandgaard
; 1,6,13,32,77,186,449,1084,2617,6318,15253,36824,88901,214626,518153,1250932,3020017,7290966,17601949,42494864,102591677,247678218,597948113,1443574444,3485097001,8413768446
; Formula: a(n) = 2*a(n-1)+a(n-2), a(1) = 6, a(0) = 1

mov $1,10
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,2
