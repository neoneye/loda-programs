; A335808: Nonzero multiplicative persistence in base 10: number of iterations of "multiply nonzero digits in base 10" needed to reach a number < 10.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,3,1,1,1,2,2,2,2,3,2,3,1,1,2,2,2,3,2,3,2,3

lpb $0
  mov $2,$0
  seq $2,51801 ; Product of the nonzero digits of n.
  mov $3,$0
  cmp $3,$0
  add $3,$2
  sub $3,1
  mov $4,$2
  min $4,1
  mov $0,$3
  add $1,$4
lpe
mov $0,$1
