; A239201: Expansion of -(x * sqrt(5*x^2 -6*x +1) -2*x^3 +3*x^2 -x) / ((3*x^2 -4*x +1) * sqrt(5*x^2 -6*x +1) +5*x^3 -11*x^2 +7*x -1).
; Submitted by Christian Krause
; 2,5,17,68,293,1310,5984,27725,129773,612158,2905322,13857035,66361892,318901523,1536964313,7426185908,35960185373,174468439958,847920579938,4127211830363,20116566452918,98172213841553,479635277636543,2345731259059238,11482918774964588,56260052353307435,275862429353287079,1353641461527506630

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$4
  mul $1,$3
  mul $1,2
  add $5,$4
  div $1,$5
  div $2,2
  add $2,$1
  mul $2,2
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,4
mul $0,3
add $0,2
