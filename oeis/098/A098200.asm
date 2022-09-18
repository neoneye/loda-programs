; A098200: Number of distinct terms in iteration-list when cototient-function[=A051953] is iterated and the initial value is even number.
; Submitted by Simon Strandgaard
; 3,4,5,5,6,6,6,6,7,7,7,7,7,7,8,7,8,8,8,8,9,8,8,8,9,8,9,8,9,9,8,8,9,9,9,9,9,9,10,9,10,10,9,9,10,9,9,9,9,10,10,9,10,10,10,9,11,10,10,10,9,9,11,9,11,10,10,10,10,10,10,10,10,10,11,10,10,11,10,10,11,11,11,11,11,10,11

mov $1,2
lpb $0
  add $1,1
  mov $2,$0
  seq $2,55034 ; a(1) = 1, a(n) = phi(2*n)/2 for n>1.
  sub $0,$2
lpe
mov $0,$1
add $0,1
