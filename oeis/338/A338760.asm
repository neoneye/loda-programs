; A338760: Subword complexity of a certain infinite word.
; Submitted by Simon Strandgaard
; 1,2,4,8,15,28,47,73,107,150,203,267,343,432,535,653,787,938,1107,1295,1503,1732,1983,2257,2555,2878,3227,3603,4007,4440,4903,5397,5923,6482,7075,7703,8367,9068,9807,10585,11403,12262,13163,14107,15095,16128,17207

mov $5,1
add $5,$0
lpb $0
  sub $0,1
  add $2,$5
  trn $2,5
  add $4,1
  add $1,$2
  mov $2,2
  add $3,$4
  mov $5,$0
  add $1,$3
  trn $3,2
lpe
add $1,$3
add $1,1
mov $0,$1
