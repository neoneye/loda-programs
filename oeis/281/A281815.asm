; A281815: Expansion of f(x, x^10) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,5
mul $0,11
add $0,1
lpb $0
  sub $0,$2
  add $2,1
lpe
sub $0,1
bin $1,$0
mov $0,$1
