; A169814: a(n) = n XOR phi(n).
; Submitted by Simon Strandgaard
; 0,3,1,6,1,4,1,12,15,14,1,8,1,8,7,24,1,20,1,28,25,28,1,16,13,22,9,16,1,22,1,48,53,50,59,40,1,52,63,56,1,38,1,56,53,56,1,32,27,38,19,44,1,36,31,32,29,38,1,44,1,32,27,96,113,86,1,100,105,94,1,80,1,110,99,104,113,86,1,112,103,122,1,76,21,124,111,112,1,66,19,112,97,112,23,64,1,72,95,76

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $4,4
add $0,1
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
