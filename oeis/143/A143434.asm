; A143434: Expansion of f(x, -x^3) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by Simon Strandgaard
; 1,1,0,-1,0,0,-1,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
div $1,2
add $0,$1
bin $1,$0
add $0,1
bin $0,2
mov $2,-1
bin $2,$0
mul $1,$2
mov $0,$1
