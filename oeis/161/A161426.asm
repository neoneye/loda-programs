; A161426: Y-toothpick sequence starting at the outside corner of an infinite triangle-shaped polygon as the sieve of A160120 after 2^k rounds.
; Submitted by Simon Strandgaard
; 0,1,4,7,14,19,26,35,52,63,70
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,161427 ; First differences of A161426.
  mod $0,10
  add $1,$2
lpe
mov $0,$1
