; A086706: Number of Niven numbers less than or equal to n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,10,11,11,11,11,11,11,12,12,13,14,14,14,15,15,15,16,16,16,17,17,17,17,17,17,18,18,18,18,19,19,20,20,20,21,21,21,22,22,23,23,23,23,24,24,24,24,24,24,25,25,25,26,26,26,26,26,26,26,27,27,28

lpb $0
  mov $2,$0
  seq $2,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
