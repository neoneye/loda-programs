; A116853: Difference triangle of factorial numbers read by upward diagonals.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,11,14,18,24,53,64,78,96,120,309,362,426,504,600,720,2119,2428,2790,3216,3720,4320,5040,16687,18806,21234,24024,27240,30960,35280,40320

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $0,1
add $0,$2
lpb $0
  sub $4,1
  mul $1,$2
  div $1,$4
  mul $3,$0
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
