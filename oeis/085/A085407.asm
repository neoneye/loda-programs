; A085407: Runs of zeros in binomial(3k+2,k+1)/(3k+2) modulo 2 (A085405).
; Submitted by PDW
; 1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,43,1,1,3,1,5,1,1,11,1,1,3,1,85,1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,171,1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,43,1,1,3,1,5,1,1,11,1,1,3,1,341,1,1,3,1,5,1,1,11

mov $1,4
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
mul $0,2
add $0,1
