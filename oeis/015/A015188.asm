; A015188: Sum of (Gaussian) q-binomial coefficients for q=-19.
; Submitted by Christian Krause
; 1,2,-16,688,111136,89882432,-275004084736,4228048101810688,245826835826279382016,71807813126925810352535552,-79325152089697863954203470053376,440258301458598565100624737135157198848,9240608384586184341279607973207159152665788416,974430285342259923366075030547970026643708318919360512,-388595149629336165924336595829743277876708912515606805923495936,778576312040598888959933378686451160952985136348599340775672013552877568

mov $1,$0
mov $2,1
mov $3,1
mov $0,0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,-18
  sub $2,$4
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
