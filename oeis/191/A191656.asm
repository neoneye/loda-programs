; A191656: Dispersion of (2,4,5,7,8,10,...), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,9,11,13,16,14,12,17,20,25,22,19,15,26,31,38,34,29,23,18,40,47,58,52,44,35,28,21,61,71,88,79,67,53,43,32,24,92,107,133,119,101,80,65,49,37,27,139,161,200,179,152,121,98,74,56

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,3
max $1,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,2
lpe
add $1,$3
mov $0,$1
