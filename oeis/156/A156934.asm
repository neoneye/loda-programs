; A156934: G.f. of the z^1 coefficients of the FP2 in the second column of the A156925 matrix
; Submitted by Simon Strandgaard
; 1,8,38,144,487,1552,4796,14592,44061,132568,398210,1195280,3586659,10760992,32284216,96854144,290564217,871694760,2615086750,7845263120,23535792671,70607381808

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  mul $4,3
  add $4,$3
  add $1,$4
  add $2,2
lpe
mov $0,$1
