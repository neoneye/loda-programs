; A097038: A Jacobsthal variant.
; 0,1,1,5,7,21,35,85,155,341,651,1365,2667,5461,10795,21845,43435,87381,174251,349525,698027,1398101,2794155,5592405,11180715,22369621,44731051,89478485,178940587,357913941,715795115,1431655765,2863245995

mov $3,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,14236 ; Expansion of g.f.: 2*x*(1-x)/((1-2*x)*(1-2*x^2)).
  trn $0,2
  add $1,$2
  mov $4,$3
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,2
