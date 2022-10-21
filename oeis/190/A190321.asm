; A190321: Number of nonzero digits when writing n in base where place values are squares, cf. A007961.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,2,1,1,2,2,2,2,3,3,1,2,2,2,2,3,3,3,2,1,2,2,2,2,3,3,3,2,2,3,1,2,2,2,2,3,3,3,2,2,3,3,3,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,4,2,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,4,2,3,3

lpb $0
  mov $2,$0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  pow $2,2
  mov $3,$2
  cmp $3,0
  add $2,$3
  mod $0,$2
  add $1,1
lpe
mov $0,$1
