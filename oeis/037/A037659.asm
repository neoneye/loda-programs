; A037659: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jamie Morken(s3)
; 3,30,302,3023,30230,302302,3023023,30230230,302302302,3023023023,30230230230,302302302302,3023023023023,30230230230230,302302302302302,3023023023023023

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
