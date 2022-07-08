; A326731: a(0) = 0; for n >= 1, a(n) = result of inverting s-th bit (from left) in n, where s is the number of ones in the binary representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,7,4,6,0,13,14,9,8,15,12,14,0,25,26,23,28,17,18,21,16,29,30,25,24,31,28,30,0,49,50,43,52,45,46,35,56,33,34,47,36,41,42,45,32,57,58,55,60,49,50,53,48,61,62,57

mov $2,$0
seq $2,80100 ; a(n) = 2^(number of 0's in binary representation of n).
mov $4,4
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
