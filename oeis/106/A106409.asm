; A106409: n XOR (greatest proper divisor of n).
; Submitted by Simon Strandgaard
; 0,3,2,6,4,5,6,12,10,15,10,10,12,9,10,24,16,27,18,30,18,29,22,20,28,23,18,18,28,17,30,48,42,51,36,54,36,53,42,60

mov $2,$0
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
