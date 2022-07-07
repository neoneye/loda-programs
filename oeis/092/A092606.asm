; A092606: Fixed point of the morphism 0 -> 021, 1 -> 0, 2 -> 0; starting with a(1) = 0.
; Submitted by Simon Strandgaard
; 0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,0,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,0,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0,0,0,2,1,0,0,0,2,1,0,0,0,2,1,0,2,1,0,2,1,0

mul $0,2
lpb $0
  sub $0,2
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  sub $0,$1
  add $2,1
lpe
