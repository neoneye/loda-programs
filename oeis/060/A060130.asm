; A060130: Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3

mov $1,1
lpb $0
  add $1,1
  mov $3,$0
  mod $3,$1
  min $3,1
  div $0,$1
  add $2,$3
lpe
mov $0,$2
