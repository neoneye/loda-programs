; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,8,12,17,25,39

mov $1,1
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  sub $2,$6
  add $5,$4
  mov $1,$3
  mov $3,$5
  mov $5,$4
  sub $6,$1
lpe
sub $0,$6
add $0,1
