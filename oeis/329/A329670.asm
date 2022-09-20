; A329670: Number of excursions of length n with Motzkin-steps allowing only consecutive steps UH and HD.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  dif $0,2
  pow $0,2
  sub $0,1
  mov $2,1
  lpb $2
    sub $2,1
    add $1,2
  lpe
  mov $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
