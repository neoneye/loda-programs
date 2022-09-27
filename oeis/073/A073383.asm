; A073383: Sixth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,14,119,784,4396,22008,101220,435696,1777986,6943244,26129950,95282992,338108876,1171554776,3975215844,13239402960,43364985867,139925413866,445409413421,1400429394784,4353771487912

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
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
