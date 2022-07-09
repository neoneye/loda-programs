; A256754: a(n) = bitwise AND of n and the reverse of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,0,11,4,13,8,3,16,1,16,19,0,4,22,0,8,16,26,8,16,28,2,13,0,33,34,33,36,1,2,5,0,8,8,34,44,36,0,10,16,16,0,3,16,33,36,55,0,9,16,27

mov $4,1
mov $5,$0
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,2
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
