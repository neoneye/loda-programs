; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by stoneageman
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1
; Formula: a(n) = max(2*(gcd((-c(n-1)+b(n-1))/4+binomial(a(n-1),c(n-1)),4)/2)-3,0), a(2) = 1, a(1) = 1, a(0) = 0, b(n) = (-c(n-1)+b(n-1))/4, b(2) = -8, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd((-c(n-1)+b(n-1))/4+binomial(a(n-1),c(n-1)),4)^2, c(2) = 512, c(1) = 32, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
  trn $3,3
lpe
mov $0,$3
