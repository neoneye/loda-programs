; A215069: Natural numbers that when squared can be expressed as sums of a positive square number and a positive triangular number
; Submitted by Simon Strandgaard
; 2,4,5,7,8,9,10,11,13,14,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,52,53,54,55

mov $2,$0
add $2,2
pow $2,2
lpb $2
  pow $3,2
  mul $3,2
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,1
  add $4,$1
  mov $3,$4
lpe
mov $0,$4
div $0,2
