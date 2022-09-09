; A283997: a(n) = n XOR A005187(floor(n/2)), where XOR is bitwise-xor (A003987).
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,2,3,15,14,2,3,6,7,5,4,31,30,2,3,6,7,5,4,14,15,13,12,5,4,4,5,63,62,2,3,6,7,5,4,14,15,13,12,5,4,4,5,30,31,29,28,5,4,4,5,13,12,12,13,4,5,7,6,127,126,2,3,6,7,5,4,14,15,13,12,5,4,4,5,30,31,29,28,5,4,4,5,13,12,12,13,4,5,7,6,62,63,61,60

mov $2,$0
seq $2,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
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
