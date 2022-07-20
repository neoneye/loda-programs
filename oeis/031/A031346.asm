; A031346: Multiplicative persistence: number of iterations of "multiply digits" needed to reach a number < 10.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,3,1,1,1,2,2,2,2,3,2,3,1,1,2,2,2,3,2,3,2,3

lpb $0
  mov $2,$0
  seq $2,70565 ; n - product of digits of n.
  mov $3,$2
  min $3,1
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
