; A137526: A triangular sequence of coefficients based on an expansion of a Enneper like Sheffer expansion function: g(t) = t; f(t) = t; p(x,t) = Exp[x*(t)]*(1 - f(t)2).
; Submitted by Simon Strandgaard
; 1,0,1,-2,0,1,0,-6,0,1,0,0,-12,0,1,0,0,0,-20,0,1,0,0,0,0,-30,0,1,0,0,0,0,0,-42,0,1,0,0,0,0,0,0,-56,0,1,0,0,0,0,0,0,0,-72,0,1,0,0,0,0,0,0,0,0,-90,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,2
dif $2,2
sub $2,1
bin $1,$0
mov $0,-4
bin $0,$2
pow $2,4
add $2,1
div $0,$2
mul $0,$1
