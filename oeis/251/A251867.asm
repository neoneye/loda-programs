; A251867: Numbers n such that n^2 + (n+1)^2 is equal to the sum of the hexagonal numbers H(m) and H(m+1) for some m.
; Submitted by Jon Maiga
; 0,14,492,16730,568344,19306982,655869060,22280241074,756872327472,25711378892990,873430010034204,29670908962269962,1007937474707144520,34240203231080643734,1163158972382034742452,39513164857758100599650,1342284446191393385645664,45598158005649617011352942,1548995087745895585000354380,52620234825354800273000695994,1787538988974317313697023309432,60723705390301433865425791824710,2062818444281274434110779898730724,70075103400173029325901090765019922,2380490697161601722646526306111946640

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,2
  add $3,$1
  mov $1,$2
lpe
add $3,$1
mul $1,$3
mov $0,$1
