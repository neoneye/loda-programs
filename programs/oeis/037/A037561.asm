; A037561: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; 2,10,41,166,666,2665,10662,42650,170601,682406,2729626,10918505,43674022,174696090,698784361,2795137446,11180549786,44722199145,178888796582,715555186330,2862220745321,11448882981286,45795531925146

mul $0,2
add $0,2
mov $1,37
lpb $0
  sub $0,1
  sub $1,1
  mul $1,2
  add $1,6
lpe
div $1,63
mov $0,$1
