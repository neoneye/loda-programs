; A344050: a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(n, k)*|Lah(n, k)|. Inverse binomial convolution of the unsigned Lah numbers A271703.
; Submitted by Christian Krause
; 1,1,-3,1,73,-699,3001,24697,-783999,10946233,-80958779,-656003919,40097528857,-944102982419,14449693290033,-81180376526759,-4110744092532479,203618771909117937,-5868277577182238579,117997016943575159713,-1055340561026036009559,-45279878749358024400299

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  add $5,$4
  sub $0,1
  mul $1,$3
  mul $1,-1
  mul $1,$3
  div $1,$5
  mul $1,$0
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
