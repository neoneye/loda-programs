; A167185: Largest prime power <= n that is not prime.
; Submitted by Simon Strandgaard
; 1,1,1,4,4,4,4,8,9,9,9,9,9,9,9,16,16,16,16,16,16,16,16,16,25,25,27,27,27,27,27,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,349394 ; a(p^e) = p^(e-1) for prime powers, a(n) = 0 for all other n; Dirichlet convolution of A003415 (arithmetic derivative of n) with A055615 (Dirichlet inverse of n).
  div $3,2
  sub $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
