; A037759: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,15,76,382,1913,9565,47826,239132,1195663,5978315,29891576,149457882,747289413,3736447065,18682235326,93411176632,467055883163,2335279415815,11676397079076,58381985395382,291909926976913

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,5
  add $2,14
  mod $2,4
lpe
add $1,$2
mov $0,$1