; A027084: G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
; Submitted by Cruncher Pete
; 1,3,7,14,27,51,95,176,325,599,1103,2030,3735,6871,12639,23248,42761,78651,144663,266078,489395,900139,1655615,3045152,5600909,10301679,18947743,34850334,64099759,117897839,216847935,398845536

mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $4,$2
  add $4,3
  mov $2,$1
  mov $1,$3
  add $3,$4
lpe
mov $0,$3
