; A054457: Pell numbers A000129(n+1) (without P(0)) convoluted twice with itself.
; Submitted by Simon Strandgaard
; 1,6,27,104,366,1212,3842,11784,35223,103122,296805,842160,2360780,6549240,18004980,49106992,132996957,357948894,957993823,2550977112,6761742234,17848312884,46932923478,122980461816

mov $1,1
mov $2,5
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
