; A065031: In the decimal expansion of n, replace each odd digit with 1 and each even digit with 2.
; Submitted by Simon Strandgaard
; 2,1,2,1,2,1,2,1,2,1,12,11,12,11,12,11,12,11,12,11,22,21,22,21,22,21,22,21,22,21,12,11,12,11,12,11,12,11,12,11,22,21,22,21,22,21,22,21,22,21,12,11,12,11,12,11,12,11,12,11

mov $3,1
mov $4,2
lpb $0
  mov $2,$0
  gcd $2,2
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
  mov $4,$1
lpe
mov $0,$4
