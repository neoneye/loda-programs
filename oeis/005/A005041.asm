; A005041: A self-generating sequence.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,21,21,21

mov $1,1
mul $0,3
lpb $0
  sub $0,3
  add $1,1
  sub $0,$1
lpe
mov $0,$1
