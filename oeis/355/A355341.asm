; A355341: G.f.: A(x) = Sum_{n=-oo..+oo} x^(n*(n+1)/2) * C(x)^n, where C(x) = 1 + x*C(x)^2 is the g.f. of the Catalan numbers (A000108).
; Submitted by ChelseaOilman
; 2,1,-2,1,-3,0,1,-4,2,0,1,-5,5,0,0,1,-6,9,-2,0,0,1,-7,14,-7,0,0,0,1,-8,20,-16,2,0,0,0,1,-9,27,-30,9,0,0,0,0,1,-10,35,-50,25,-2,0,0,0,0,1,-11,44,-77,55,-11,0,0,0,0,0,1,-12,54,-112,105,-36,2,0,0,0,0,0,1,-13,65,-156,182,-91,13,0,0,0,0,0,0,1,-14,77,-210,294,-196,49,-2,0

lpb $0
  add $1,1
  sub $0,$1
lpe
pow $3,$1
sub $0,1
sub $0,$1
add $1,$0
add $1,$0
mov $2,$1
bin $2,$0
mul $2,-2
add $2,$3
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
