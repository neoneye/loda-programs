; A025991: Expansion of 1/((1-2x)(1-5x)(1-6x)(1-12x)).
; Submitted by Jon Maiga
; 1,25,417,5909,77369,972381,11958289,145367893,1756276137,21149737037,254259660161,3053974195077,36665246878105,440090336260093,5281738449973233,63384838751399861,760642183440232073

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16309 ; Expansion of 1/((1-2*x)*(1-6*x)*(1-12*x)).
  mul $1,5
  add $1,$0
lpe
mov $0,$1
