; A029090: Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,3,3,3,3,4,5,7,7,7,8,9,11,13,13,14,15,17,19,22,23,24,26,28,31,35,36,38,40,43,47,52,54,56,59,63,68,74,76,79,83,88,94,101,104,108,113,119,126,134,138,143,149,156,164,174,179,185,192,200,210,221,227,234,242,252,263,276,283,291,301,312,325,339,347,357,368,381,395,411,421,432,445,459,475,493,504,517,531,547,565,585,598,612,628

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  div $2,2
  seq $2,86159 ; Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
