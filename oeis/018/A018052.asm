; A018052: Powers of fourth root of 3 rounded to nearest integer.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,7,9,12,16,21,27,36,47,62,81,107,140,185,243,320,421,554,729,959,1263,1662,2187,2878,3788,4985,6561,8635,11364,14956,19683,25904,34092,44868,59049,77713

seq $0,17914 ; Powers of sqrt(3) rounded to nearest integer.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  mov $2,$1
lpe
