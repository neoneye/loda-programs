; A058368: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 5 sites wide.
; Submitted by Simon Strandgaard
; 1,1,1,1,6,7,8,9,10,16,23,31,40,50,66,89,120,160,210,276,365,485,645,855,1131,1496,1981,2626,3481,4612,6108,8089,10715,14196,18808,24916,33005,43720,57916,76724,101640,134645,178365,236281,313005,414645

add $0,1
mov $4,$0
lpb $0
  sub $0,5
  add $2,$0
  bin $2,$0
  mov $3,$4
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
