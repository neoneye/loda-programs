; A028098: Expansion of 1/((1-3x)(1-7x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w1)
; 1,33,706,12462,197575,2928471,41480272,568927644,7620023389,100232692989,1300003138798,16672816906746,211898596387843,2673025439802387,33510157279049884,417902567586112968

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20975 ; Expansion of 1/((1-7*x)*(1-11*x)*(1-12*x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1
