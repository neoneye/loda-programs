; A236340: Number of length n binary words such that maximal runs of 1's are restricted to length one or two and maximal runs of 0's are of odd length.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,13,19,33,51,85,135,221,355,577,931,1509,2439,3949,6387,10337,16723,27061,43783,70845,114627,185473,300099,485573,785671,1271245,2056915,3328161,5385075,8713237,14098311,22811549

mov $1,1
mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  max $2,4
lpe
lpb $0
  mov $2,$0
  trn $0,$1
  add $1,$2
  add $2,$1
lpe
sub $2,1
mov $0,$2
