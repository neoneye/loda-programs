; A289812: n for which a Factor Pair Latin Square of order n exists.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32

mov $3,$0
mov $4,59
mov $5,$0
sub $5,60
mov $0,60
lpb $0
  pow $5,2
  div $5,$4
  add $5,1
  add $2,$0
  mov $4,$5
  sub $4,11
  max $4,1
  mul $0,2
  sub $0,$2
  div $0,$4
  mov $1,$0
  add $1,3
  div $0,120
lpe
sub $1,3
add $1,$3
mov $0,$1
