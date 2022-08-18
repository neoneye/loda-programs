; A172161: Greedy Coppersmith-Winograd sequence.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148

mov $2,1
lpb $0
  sub $0,1
  sub $3,$1
  add $3,1
  trn $1,1
  add $1,$2
  div $1,4
  sub $2,$3
lpe
add $0,$3
