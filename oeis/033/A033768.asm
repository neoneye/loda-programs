; A033768: Product t2(q^d); d | 9, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by STE\/E
; 1,1,0,2,1,0,2,0,0,3,3,0,3,2,0,4,0,0,4,4,0,3,1,0,5,0,0,3,5,0,6,3,0,7,0,0,4,5,0,5,4,0,4,0,0,8,5,0,6,1,0,5,0,0,7,7,0,6,5,0,7,0,0,8,7,0,7,4,0,5,0,0,8,9,0,10,0,0,9,0,0,4,7,0,7,6,0,7,0,0,9,6,0,11,6,0,8,0,0,10

mov $3,3
add $0,3
mul $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
  max $2,0
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
div $0,6
