; A101497: Expansion of (1-x^2)/(1-2x+2x^3+x^4).
; Submitted by Simon Strandgaard
; 1,2,3,4,3,-2,-15,-40,-79,-126,-157,-116,99,638,1665,3248,5121,6274,4387,-4716,-27101,-69250,-133455,-207992,-250383,-164606,220227,1149212,2878019,5480190,8441729,9978208,6118017,-10127614,-48653373,-119520988,-224904765,-342375170

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mul $1,-1
  add $4,$2
  mov $2,$1
  mul $2,2
  add $1,$3
  add $3,$5
  add $5,$4
lpe
mov $0,$5
