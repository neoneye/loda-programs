; A036562: a(n) = 4^(n+1) + 3*2^n + 1.
; 1,8,23,77,281,1073,4193,16577,65921,262913,1050113,4197377,16783361,67121153,268460033,1073790977,4295065601,17180065793,68719869953,274878693377,1099513200641,4398049656833,17592192335873,70368756760577,281475001876481,1125899957174273

mov $1,7
lpb $0,1
  sub $5,5
  mov $6,$5
  add $6,10
  add $5,$6
  mov $3,$5
  add $3,7
  mov $4,$0
  add $4,$0
  sub $0,1
  mul $3,2
lpe
mov $2,$3
sub $2,$4
div $1,2
add $1,$2
mul $5,$1
mov $1,$5
div $1,50
add $1,1
