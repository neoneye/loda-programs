; A241418: First differences of Arshon's sequence, cf. A099054.
; Submitted by Simon Strandgaard
; 1,1,-2,2,-1,1,-2,1,1,-1,-1,2,-2,1,-1,2,-1,1,-2,1,1,-1,-1,1,1,-2,1,-1,2,-1,1,-2,2,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,-1,2,-1,1,-2,1,1,-1,-1,1,1,-2,1,-1,2,-1,1,-2,2,-1,-1,1,1,-2,1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-1,1,-2,1,-1,2,-2,1,1,-1,-1

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3270 ; A nonrepetitive sequence.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
