; A062283: Table by antidiagonals of floor[ n^k / k^n ].
; Submitted by Simon Strandgaard
; 1,0,2,0,1,3,0,0,1,4,0,1,1,1,5,0,1,1,0,0,6,0,1,1,1,0,0,7,0,2,3,1,0,0,0,8,0,4,6,3,1,0,0,0,9,0,6,12,6,2,0,0,0,0,10,0,10,27,16,4,1,0,0,0,0,11,0,16,59,39,11,2,0,0,0,0,0,12,0,28,133,104,33,6,1,0,0,0,0,0,13,0,48,307

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
add $2,1
add $0,1
mov $1,$0
pow $1,$2
pow $2,$0
div $1,$2
mov $0,$1
