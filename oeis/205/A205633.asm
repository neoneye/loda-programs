; A205633: Expansion of f(x^3, x^7) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mul $0,5
add $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
cmp $0,1
