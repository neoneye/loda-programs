; A134003: Positive integers n for which n^2+(n+5)^2 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,12,14,17,18,19,21,22,26,27,28,29,32,34,39,41,43,44,48,51,52,53,54,56,58,59,66,72,74,77,78,79,82,83,87,91,93,94,96,97,103,104,106,107,109,113,116,117,119,121,122,123,126,134,136,137,144,151,157

mov $1,3
mov $2,$0
mov $4,15
add $0,1
pow $2,4
lpb $2
  add $4,3
  max $3,$4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
