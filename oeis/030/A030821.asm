; A030821: [ exp(8/23)*n! ].
; Submitted by Jon Maiga
; 1,2,8,33,169,1019,7136,57092,513832,5138329,56521628,678259545,8817374087,123443237218,1851648558279,29626376932478,503648407852135,9065671341338443,172247755485430423,3444955109708608469

mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,8
  add $1,2
  div $1,23
  add $1,$2
lpe
mov $0,$1
