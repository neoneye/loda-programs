; A280508: a(n) = n XOR A057889(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,6,0,6,0,0,0,0,0,10,0,0,12,10,0,10,12,0,0,10,0,0,0,0,0,18,0,12,20,30,0,12,0,30,24,0,20,18,0,18,20,0,24,30,0,12,0,30,20,12

mov $2,$0
seq $2,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
mov $4,1
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
