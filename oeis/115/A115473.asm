; A115473: Number of monic irreducible polynomials of degree 2 in GF(2)[x1,...,xn].
; Submitted by Christian Krause
; 1,35,903,32271,2095135,268427327,68719444095,35184371958015,36028797018440191,73786976294836110335,302231454903657285289983,2475880078570760549764698111,40564819207303340847894368362495

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mul $1,2
  pow $2,3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mul $5,2
  add $5,1
  mov $2,$5
lpe
mov $0,$4
