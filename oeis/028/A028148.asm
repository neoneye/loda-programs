; A028148: Expansion of 1/((1-4x)(1-7x)(1-8x)(1-12x)).
; Submitted by Christian Krause
; 1,31,617,10079,147609,2022447,26547529,338695423,4238709497,52353238223,640806363561,7794824571807,94411354501465,1140149916014959,13741090450747913,165378493289389631

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20969 ; Expansion of 1/((1-7*x)*(1-8*x)*(1-12*x)).
  sub $0,$1
  mul $1,5
  add $1,$0
lpe
mov $0,$1
