; A256755: a(n) = bitwise OR of n and the reverse of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,11,29,31,47,63,61,87,83,91,22,29,22,55,58,61,62,91,94,93,31,31,55,33,43,55,63,109,119,127,44,47,58,43,44,63,110,111,116,127,55,63,61,55,63,55,121,123,127,127,62,61,62,63,110

mov $4,1
mov $5,$0
seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  gcd $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
