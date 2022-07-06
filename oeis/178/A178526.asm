; A178526: Triangle read by rows: T(n,k) is the number of nodes of cost k in the Fibonacci tree of order n.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,1,1,2,1,1,1,2,3,2,1,1,2,3,5,3,1,1,2,3,5,8,5,1,1,2,3,5,8,13,8,1,1,2,3,5,8,13,21,13,1,1,2,3,5,8,13,21,34,21,1,1,2,3,5,8,13,21,34,55,34,1,1,2,3,5,8,13,21,34,55,89,55,1,1,2,3,5,8,13,21,34,55,89,144,89

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
pow $1,$2
gcd $1,2
sub $1,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
