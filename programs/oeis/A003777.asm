; A003777: a(n) = n^3 + n^2 - 1.
; 1,11,35,79,149,251,391,575,809,1099,1451,1871,2365,2939,3599,4351,5201,6155,7219,8399,9701,11131,12695,14399,16249,18251,20411,22735,25229,27899,30751,33791,37025,40459,44099,47951,52021,56315,60839,65599,70601,75851

add $1,$0
lpb $0,1
  sub $0,1
  add $2,4
  add $2,$3
  add $1,$2
  add $3,3
lpe
add $1,$1
mov $4,1
add $1,$4
