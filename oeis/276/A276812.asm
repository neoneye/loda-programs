; A276812: Prime gap residues mod previous prime gap.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,2,0,2,2,0,4,2,0,2,0,2,0,4,2,0,4,2,2,4,2,0,2,0,2,4,2,2,0,2,0,0,4,2,0,2,0,2,0,2,0,0,4,2,0,2,2,0,6,0,0,2,0,4,2,0,4,4,2,0,2,6,4,2,0,2,2,6,0,4,2,2,4,0,2,2,0,2,0,4,2,2,4,2,0,0,8,4,0,4,2,0,2,0,6,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  mod $1,$0
  add $1,$2
lpe
mov $0,$1
