; A159780: Inner product of the binary representation of n and its reverse.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,2,1,3,0,2,0,2,0,2,2,4,0,2,0,2,1,3,1,3,0,2,2,4,1,3,3,5,0,2,0,2,0,2,0,2,0,2,0,2,2,4,2,4,0,2,2,4,0,2,2,4,0,2,2,4

mov $5,$0
seq $5,264618 ; Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,2
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  div $0,2
  add $3,$4
  sub $3,2
  cmp $3,0
  add $1,$3
  div $5,2
lpe
mov $0,$1
