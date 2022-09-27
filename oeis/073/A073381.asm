; A073381: Fourth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,10,65,340,1555,6482,25235,93200,330070,1129580,3756950,12197320,38787770,121148300,372476410,1129367632,3382133695,10016694470,29370557375,85341915260,245939376949,703423066190

mov $1,1
mov $2,9
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
