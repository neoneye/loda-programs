; A081503: Number of steps to reach a single digit when map in A081502 is iterated.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,2,1,1,1,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,3,3,2,2,2,2,2,3,3,3,2,2,2,2,3,3,3,2,2,2,2,3,3,3,2,2,2,2,3,3,3,3,2,2,2,3,3,3,3,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3

lpb $0
  add $1,1
  mov $2,$0
  seq $2,81502 ; Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 3x+y.
  mov $0,$2
lpe
mov $0,$1
