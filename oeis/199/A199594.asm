; A199594: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,0,1,1) or (1,1,1,1).
; Submitted by Simon Strandgaard
; 0,0,0,2,3,5,10,18,31,56,100,177,315,561,997,1773,3154,5609,9975,17741,31552,56114,99798,177489,315660,561395,998430,1775687,3158023,5616480,9988795,17764868,31594456,56190096,99932940,177728697,316086865,562154046

mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $6,$5
  add $5,1
  add $5,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$1
