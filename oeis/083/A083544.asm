; A083544: a(n) = maximal value of the sum of Mobius function values over a block of n consecutive natural numbers.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,12,13,14,14,15,16,17,17,18,18,19,19,20,21,22,22,23,24,24,24,25,26,27,27,28,29,30,29,30,31,32,32,33,34,35,35,35,36,37,37,38,39,40,40

add $0,1
mov $1,2
mov $3,$0
lpb $0
  mul $0,0
  add $2,$3
  div $2,$1
  div $2,$1
  sub $3,$2
  add $0,$3
  mul $1,2
  sub $1,1
  add $3,1
lpe
