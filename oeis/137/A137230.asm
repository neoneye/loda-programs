; A137230: Composite numbers that are divisible by the number of their prime factors (counted with multiplicity).
; Submitted by Simon Strandgaard
; 4,6,10,12,14,16,18,22,24,26,27,30,34,36,38,40,42,45,46,56,58,60,62,63,66,74,75,78,80,82,84,86,88,94,96,99,100,102,104,105,106,114,117,118,120,122,132,134,136,138,140,142,144,146,147,152,153,156,158,165,166

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
