; A028227: Expansion of 1/((1-7x)(1-9x)(1-11x)(1-12x)).
; Submitted by Christian Krause
; 1,39,958,18966,330883,5313693,80518096,1169149692,16435587685,225292911987,3026941267714,40015278899778,522017655765607,6735488552529321,86110477932406612,1092366397140622824

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20984 ; Expansion of 1/((1-9*x)*(1-11*x)*(1-12*x)).
  sub $0,$1
  mul $1,8
  add $1,$0
lpe
mov $0,$1
