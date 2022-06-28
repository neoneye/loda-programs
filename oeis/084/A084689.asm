; A084689: 3^n uses only distinct decimal digits.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,9,8,11,10,12,13,14,15,19,18,17,16,22,23,20,21,25,24,27,26,28,29,30,31,39,38,37,36,34,35,32,33,45,44,47,46,40,41,42,43,51,50,49,48,54,55,52,53,57,56,59,58

mov $2,$0
seq $2,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
mov $4,1
mul $0,4
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
div $0,4
