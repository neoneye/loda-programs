; A097038: A Jacobsthal variant.
; 0,1,1,5,7,21,35,85,155,341,651,1365,2667,5461,10795,21845,43435,87381,174251,349525,698027,1398101,2794155,5592405,11180715,22369621,44731051,89478485,178940587,357913941,715795115,1431655765,2863245995

mov $1,2
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,14236 ; Expansion of g.f.: 2*x*(1-x)/((1-2*x)*(1-2*x^2)).
  add $1,$2
lpe
lpb $0
  sub $0,1
  add $1,2
lpe
sub $1,2
div $1,2
mov $0,$1