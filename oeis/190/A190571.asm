; A190571: Number of n-step one-sided prudent walks, avoiding exactly three consecutive west steps and three consecutive east steps.
; Submitted by Simon Strandgaard
; 1,3,7,15,37,85,199,467,1089,2549,5959,13931,32577,76165,178087,416395,973585,2276389,5322519,12444811,29097761,68034725,159074951,371940043,869649137,2033364389,4754297463,11116229131,25991337537,60771473701

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  add $6,$2
  mov $2,$1
  mov $1,$3
  mul $1,2
  mov $3,$5
  add $5,$1
  add $5,$4
lpe
mov $0,$5
