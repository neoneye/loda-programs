; A181411: a(n) = Sum_{k=0..n} C(n,k)*sigma(n+k) for n>=1.
; Submitted by Simon Strandgaard
; 4,18,55,150,379,915,2146,4934,11080,24833,54476,119091,259432,556700,1195135,2561094,5428597,11488866,24350993,51296325,107427025,225330244,472762497,985966379,2049357779,4267962522,8887535983,18431783744

mov $1,$0
add $1,1
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
