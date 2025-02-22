; A324028: One of the two successive approximations up to 5^n for 5-adic integer sqrt(-6). This is the 3 (mod 5) case (except for n = 0).
; Submitted by [AF>WildWildWest]Sebastien
; 0,3,13,88,463,1713,4838,36088,36088,426713,6286088,45348588,240661088,973082963,2193786088,20504332963,51021911088,51021911088,1576900817338,5391598082963,43538570739213,138906002379838,1092580318786088,1092580318786088,1092580318786088
; Formula: a(n) = ((2*c(n-1)+2)^2+d(n-1)+23)%(4*b(n-1)+b(n-1))+1, a(3) = 88, a(2) = 13, a(1) = 3, a(0) = 0, b(n) = 4*b(n-1)+b(n-1), b(3) = 125, b(2) = 25, b(1) = 5, b(0) = 1, c(n) = ((2*c(n-1)+2)^2+d(n-1)+23)%(4*b(n-1)+b(n-1)), c(3) = 87, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = ((2*c(n-1)+2)^2+d(n-1)+23)%(4*b(n-1)+b(n-1))+1, d(3) = 88, d(2) = 13, d(1) = 3, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,23
  add $1,$2
  add $3,1
  mul $3,2
  pow $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
mov $0,$2
