; A058368: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 5 sites wide.
; Submitted by Simon Strandgaard
; 1,1,1,1,6,7,8,9,10,16,23,31,40,50,66,89,120,160,210,276,365,485,645,855,1131,1496,1981,2626,3481,4612,6108,8089,10715,14196,18808,24916,33005,43720,57916,76724,101640,134645,178365,236281,313005,414645

mov $1,5
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
add $0,$3
