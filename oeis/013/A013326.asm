; A013326: Expansion of -(2*x^3-x^2+x-1)/(x^4-3*x^3+3*x^2-3*x+1).
; Submitted by Jamie Morken(s1)
; 1,2,4,7,14,31,68,146,313,674,1453,3130,6740,14515,31262,67331,145012,312314,672637,1448674,3120041,6719698,14472356,31169423,67130254,144579863,311384740,670635970,1444363025

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $1,1
  add $4,$2
  add $3,$4
  sub $4,$3
  sub $4,2
lpe
mov $0,$1