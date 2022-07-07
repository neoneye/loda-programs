; A103775: Number of ways to write n! as product of distinct squarefree numbers.
; Submitted by Simon Strandgaard
; 1,1,2,0,1,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
lpb $0
  mov $1,$0
  pow $0,2
  div $0,10
lpe
mov $0,$1
