; A006888: a(n) = a(n-1) + a(n-2)*a(n-3) for n > 2 with a(0) = a(1) = a(2) = 1.
; Submitted by Jon Maiga
; 1,1,1,2,3,5,11,26,81,367,2473,32200,939791,80570391,30341840591,75749670168872,2444729709746709953,2298386861814452020993305,185187471463742319884263934176321

mov $2,1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$2
  mov $4,$2
  add $2,$5
  mov $5,$3
lpe
mov $0,$2