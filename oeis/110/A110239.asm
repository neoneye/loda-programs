; A110239: Number of (1,1) steps in all peakless Motzkin paths of length n.
; Submitted by Simon Strandgaard
; 1,3,8,22,58,151,392,1013,2612,6728,17318,44564,114671,295099,759576,1955657,5036741,12976355,33443190,86221745,222371926,573713958,1480677048,3822708372,9872424913,25504336609,65907869404,170368399138

mov $1,$0
add $1,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  add $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,1
  add $5,$3
lpe
mov $0,$5
