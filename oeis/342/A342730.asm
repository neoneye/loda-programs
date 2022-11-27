; A342730: a(n) = floor((frac(e*n) + 1) * prime(n+1)).
; Submitted by Simon Strandgaard
; 2,5,7,8,20,20,22,19,40,42,36,70,66,57,49,94,88,73,129,116,99,85,149,135,120,197,172,149,121,206,196,165,271,236,211,172,291,256,216,175

mov $1,1
mov $3,$0
seq $3,40 ; The prime numbers.
mov $2,$0
add $2,1
lpb $2
  mov $8,$5
  seq $8,1113 ; Decimal expansion of e.
  mul $4,10
  add $4,$8
  add $5,1
  mov $9,$4
  mul $9,$0
  mod $9,$1
  add $9,$1
  mov $10,$9
  mul $10,$3
  div $10,$1
  mov $11,$10
  cmp $11,$7
  add $6,$11
  mov $7,$10
  mov $12,$6
  cmp $12,4
  add $12,1
  mul $1,10
  mul $2,$12
  sub $2,1
lpe
mov $0,$7
