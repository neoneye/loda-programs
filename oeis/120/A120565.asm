; A120565: Maximum over all planar partitions of n of the number of ways the partition can be shrunk by removing a single element.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,3,3,4,4,5,6,6,6,6,7,7,7,8,8,9,10,10,10,10,10,11,11,11,11,12,12,12,13,13,14,15,15,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,19,19,20,21,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,24,24

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
