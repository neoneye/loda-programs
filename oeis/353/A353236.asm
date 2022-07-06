; A353236: Number of divisors of n whose arithmetic derivative is even.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,3,2,1,1,3,1,1,2,4,1,2,1,3,2,1,1,5,2,1,2,3,1,2,1,5,2,1,2,5,1,1,2,5,1,2,1,3,3,1,1,7,2,2,2,3,1,2,2,5,2,1,1,6,1,1,3,6,2,2,1,3,2,2,1,8,1,1,3,3,2,2,1,7,3,1,1,6,2,1,2,5,1,3,2,3

mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,34178 ; Number of solutions to n = a^2 - b^2, a > b >= 0.
  add $1,$0
  div $2,2
lpe
mov $0,$1
