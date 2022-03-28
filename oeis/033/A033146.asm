; A033146: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,0.
; Submitted by Simon Strandgaard
; 1,10,100,1001,10010,100100,1001001,10010010,100100100,1001001001,10010010010,100100100100,1001001001001,10010010010010,100100100100100,1001001001001001,10010010010010010,100100100100100100,1001001001001001001,10010010010010010010

add $0,1
mov $1,2
lpb $0
  mov $2,$0
  sub $0,1
  trn $0,2
  seq $2,93136 ; Expansion of (1 - 8*x)/(1 - 10*x).
  add $1,$2
lpe
mov $0,$1
div $0,2
sub $0,1
