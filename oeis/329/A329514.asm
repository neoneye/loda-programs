; A329514: G.f. = (2*x^5-3*x^4+x^3-2*x^2-1)*(1+x)^2/(x-1).
; Submitted by Simon Strandgaard
; 1,3,6,9,12,15,14,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mov $1,$0
mov $2,1
lpb $0
  add $2,6
  trn $2,$0
  add $0,$2
  sub $0,2
  mov $1,4
lpe
mul $0,2
trn $0,1
add $0,$1
add $0,1
