; A211385: Values of n for which product_{p|n, p prime} 1 + 1/p > e^gamma*log(log(n)).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,8,10,12,18,30

mov $1,3
lpb $0
  mul $0,2
  sub $0,10
  add $1,1
  mul $1,6
  div $1,4
lpe
mul $1,2
sub $1,4
add $0,$1
