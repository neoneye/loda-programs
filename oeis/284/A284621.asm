; A284621: Positions of 0 in A284620.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,27,31,37,41,47,53,57,63,69,73,79,83,89,95,99,105,109,115,121,125,131,137,141,147,151,157,163,167,173,179,183,189,193,199,205,209,215,219,225,231,235,241,247,251,257,261,267,273,277,283,287,293,299,303,309,315,319,325,329,335,341,345,351,357,361,367,371,377,383,387,393,397,403,409,413,419,425,429,435,439,445,451,455,461,467,471,477,481,487,493,497,503,507,513,519

mov $1,$0
mov $4,$0
mov $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  seq $0,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
