; A143009: Crystal ball sequence for the A3 x A3 lattice.
; Submitted by Simon Strandgaard
; 1,25,253,1445,5741,17861,46705,107353,223465,430081,776821,1331485,2184053,3451085,5280521,7856881,11406865,16205353,22581805,30927061,41700541,55437845,72758753,94375625,121102201

add $0,1
lpb $0
  sub $0,1
  mov $2,-4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  pow $3,2
  add $1,1
  mov $4,3
  add $5,$3
lpe
mov $0,$5
