; A017803: Binomial coefficients C(87,n).
; Submitted by Simon Strandgaard
; 1,87,3741,105995,2225895,36949857,504981379,5843355957,58433559570,512916800670,4000751045226,28005257316582,177366629671686,1023269017336650,5408707663065150,26322377293583730,118450697821126785,494705855605882455,1923856105133987325,6986635329170796075,23754560119180706655,75788358475481302185,227365075426443906555,642553474031254518525,1713475930750012049400,4317959345490030364488,10296672285399303176856,23262852200346573844008,49848969000742658237160,101416867967028166758360

add $0,2
lpb $0
  sub $0,2
  mov $2,42
  bin $2,$0
  mov $3,45
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
