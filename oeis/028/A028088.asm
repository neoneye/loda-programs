; A028088: Expansion of 1/((1-3x)(1-6x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,32,667,11522,179473,2622284,36714679,498853814,6630652765,86676445856,1118432963011,14283392713226,180889234319977,2275070671007348,28449403226477263,354027885991627358

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,18208 ; Expansion of 1/((1-3x)(1-11x)(1-12x)).
  mul $1,6
  add $1,$0
lpe
mov $0,$1
