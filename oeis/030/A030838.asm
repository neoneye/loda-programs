; A030838: [ exp(3/22)*n! ].
; Submitted by Jon Maiga
; 1,2,6,27,137,825,5776,46210,415896,4158962,45748587,548983054,7136779702,99914915833,1498723737508,23979579800136,407652856602324,7337751418841832,139417276957994821,2788345539159896420

add $0,1
mov $2,1
lpb $0
  mul $1,6
  add $1,$0
  mul $2,$0
  sub $0,1
  add $1,2
  div $1,44
  add $1,$2
lpe
mov $0,$1