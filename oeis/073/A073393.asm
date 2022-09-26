; A073393: Sixth convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
; Submitted by Simon Strandgaard
; 1,14,126,896,5488,30240,153888,735744,3344544,14581952,61378240,250693632,997593856,3880249856,14791776768,55385874432,204082373376,741186464256,2656771815936,9410113241088

mov $1,1
mov $2,13
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  mul $3,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
