; A137526: A triangular sequence of coefficients based on an expansion of a Enneper like Sheffer expansion function: g(t) = t; f(t) = t; p(x,t) = Exp[x*(t)]*(1 - f(t)2).
; Submitted by Simon Strandgaard
; 1,0,1,-2,0,1,0,-6,0,1,0,0,-12,0,1,0,0,0,-20,0,1,0,0,0,0,-30,0,1,0,0,0,0,0,-42,0,1,0,0,0,0,0,0,-56,0,1,0,0,0,0,0,0,0,-72,0,1,0,0,0,0,0,0,0,0,-90,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $2,1
  mov $0,$2
  cmp $2,1
  mul $1,-2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
