; A025955: Expansion of 1/((1-2x)(1-3x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,26,455,6760,92121,1191606,14892475,181671620,2176950941,25732149586,300910712895,3488589043680,40160193084961,459619264745966,5234383334635715,59363930948274940,670860383232854181

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16325 ; Expansion of 1/((1-2x)(1-10x)(1-11x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1