; A086160: Duplicate of A029047.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,4,4,4,6,7,7,10,11,11,14,16,16,20,22,23,27,30,31,36,39,41,46,50,52,59,63,66,73,78,81,90,95,99,108,115,119,130,137,142,153,162,167,180,189,196,209,220,227,242,253,262,277,290,299

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,86159 ; Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
  add $1,$2
  mov $3,10
lpe
mov $0,$1
