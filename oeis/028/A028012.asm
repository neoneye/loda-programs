; A028012: Expansion of 1/((1-2x)(1-7x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,30,587,9504,138369,1883826,24504439,308525268,3791612957,45742587462,543912376371,6393243539592,74447130731065,860268600608538,9877405744657583,112802621156970876,1282386938486825493

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16325 ; Expansion of 1/((1-2x)(1-10x)(1-11x)).
  mul $1,7
  add $1,$0
lpe
mov $0,$1