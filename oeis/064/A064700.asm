; A064700: Numbers k that are divisible by the multiplicative digital root of k.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,15,24,26,34,35,48,62,64,72,75,84,88,111,112,115,126,132,134,135,136,144,162,168,172,174,175,176,186,192,212,216,228,232,246,248,264,276,278,282,288,312,314,315,322,355,364,376,378

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  mov $5,$3
  gcd $5,$1
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
