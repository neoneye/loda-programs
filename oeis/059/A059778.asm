; A059778: Expansion of 1 / product((1+q^(2*n+3))/(1-q^(2*n+2)), n=0..inf).
; Submitted by Simon Strandgaard
; 1,0,-1,-1,-1,0,1,1,0,0,1,1,0,0,0,-1,-1,0,0,0,0,-1,-1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,106459 ; Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
  add $1,$2
  div $3,2
lpe
mov $0,$1
