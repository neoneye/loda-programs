; A038573: a(n) = 2^A000120(n) - 1.
; Submitted by shiva
; 0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,3,7,7,15

mov $2,$0
lpb $2
  div $2,2
  sub $0,$2
lpe
mov $1,$0
mov $0,2
pow $0,$1
sub $0,1
