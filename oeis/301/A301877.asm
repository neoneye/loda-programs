; A301877: Group the natural numbers into groups (1),(2),(3),(4),(5,6),(7,8,9),... so that the n-th group contains N(n) terms, where N(n) is the Narayana's cows sequence (A000930). Sequence contains the sum of the terms in the n-th group.
; Submitted by Simon Strandgaard
; 1,2,3,4,11,24,46,99,216,455,969,2086,4469,9570,20548,44118,94689,203318,436653,937720,2013884,4325391,9290080,19953405,42857019,92051300,197714721,424668244,912140480,1959179226,4208109535,9038581200,19413940167,41699153408,89565528714,192377651011,413207678264

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,1
  add $0,$3
  trn $0,1
  seq $0,68921 ; Number of ways to tile a 2 X n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
  mov $4,$0
  mul $4,$0
  add $4,$0
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
mov $0,$1
