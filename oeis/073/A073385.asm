; A073385: Eighth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,18,189,1500,9945,58014,307197,1507176,6950295,30443270,127666539,515754252,2017069431,7667214570,28419251715,102997948704,365832349542,1275914693196,4376992440590

mov $1,1
mov $2,17
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
