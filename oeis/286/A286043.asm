; A286043: (1/2)*A285658.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,8,10,12,15,17,19,22,24,26,29,31,33,36,38,40,43,45,47,49,51,54,56,58,61,63,65,68,70,72,74,76,79,81,83,86,88,90,93,95,97,99,101,104,106,108,111,113,115,118,120,122,124,126,129,131,133,136,138,140,143,145,147,149,151,154,156,158,161,163,165,168,170,172,175,177,179,182,184,186,188,190,193,195,197,200,202,204,207,209,211,213,215,218,220,222,225,227

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,4
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
sub $0,1
