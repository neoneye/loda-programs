; A177143: Pasquale's sequence: a(n) = 2a(n-1) + (-1)^n*floor(n/2), with a(1)=1.
; Submitted by Simon Strandgaard
; 1,3,5,12,22,47,91,186,368,741,1477,2960,5914,11835,23663,47334,94660,189329,378649,757308,1514606,3029223,6058435,12116882,24233752,48467517,96935021,193870056,387740098,775480211,1550960407,3101920830,6203841644,12407683305

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  sub $2,$1
  mul $2,2
  mul $1,-1
  add $1,$2
lpe
div $1,2
gcd $0,$1
