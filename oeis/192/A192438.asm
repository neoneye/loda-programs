; A192438: Number of bases <= n in which n has no digits exceeding 9.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,20,21,21,22,22,23,23,24,24,25,25,25,26,26,26,27,27,27,28,28,28,29,28,29,30,29,29,31,30,30,31,31,31,31,31,32,33,31,31,34,33,32,33,33

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $3,$0
  mod $3,$4
  trn $3,9
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
