; A227792: Expansion of (1 + 6*x + 17*x^2 - x^3 - 3*x^4)/(1 - 6*x^2 + x^4).
; Submitted by PDW
; 1,6,23,35,134,204,781,1189,4552,6930,26531,40391,154634,235416,901273,1372105,5253004,7997214,30616751,46611179,178447502,271669860,1040068261,1583407981,6061962064,9228778026,35331704123,53789260175,205928262674

mov $3,3
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  sub $3,$2
  add $2,1
  sub $4,$3
  add $4,$2
  add $4,3
  mov $5,$4
  sub $2,1
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$5
add $0,1
