; A014775: Expansion of exp ( - x - (1/2)*x^2 - (1/6)*x^3).
; Submitted by Christian Krause
; 1,-1,0,1,2,-6,-14,20,204,28,-2584,-6876,33760,219296,-121848,-6020456,-15177904,126126960,950679424,-898745392,-38731873824,-123922308896,1126028191520,10547325457536,-5093629711808

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  div $2,-1
  add $3,$4
  mov $4,$2
  mul $4,$0
  add $2,$3
  mov $3,$1
  div $3,2
lpe
mov $0,$2
