; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,8,12,17,25,39

mov $2,2
mov $3,$0
lpb $3
  mov $0,$2
  sub $1,2
  mul $2,-2
  add $2,2
  mul $2,$3
  add $2,$0
  div $2,$1
  sub $3,2
  add $4,$2
  sub $1,1
  sub $2,$0
lpe
mov $0,$4
add $0,1
