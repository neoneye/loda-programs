; A037803: Number of i such that d(i)<d(i-1), where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,0,0,0,1,1,1,1,1,1,2,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,0,0,0,1,1,0

mov $1,-1
add $0,1
lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  mul $2,4
  mod $2,5
  add $1,$2
lpe
div $1,5
mov $0,$1
