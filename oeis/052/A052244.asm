; A052244: Partial sums of A014827.
; Submitted by Jon Maiga
; 1,8,46,240,1215,6096,30508,152576,762925,3814680,19073466,95367408,476837131,2384185760,11920928920,59604644736,298023223833,1490116119336

add $0,1
lpb $0
  add $2,1
  mul $2,5
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,5