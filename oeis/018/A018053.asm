; A018053: Powers of fourth root of 3 rounded up.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,4,6,7,9,12,16,21,27,36,47,62,81,107,141,185,243,320,421,554,729,960,1263,1662,2187,2879,3788,4986,6561,8635,11364,14956,19683,25905,34092,44868,59049,77713

seq $0,17914 ; Powers of sqrt(3) rounded to nearest integer.
mov $1,$0
sub $1,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
add $0,1
