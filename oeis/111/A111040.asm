; A111040: Numbers n such that 2*n^2 + 9 is prime.
; Submitted by Jamie Morken(w4)
; 1,2,4,5,7,8,11,13,14,16,17,20,22,25,26,31,35,38,40,41,44,46,50,52,58,59,61,68,71,73,77,79,80,82,88,92,94,95,101,103,106,107,112,115,116,125,130,137,139,140,146,154,157,158,163,167,169,170,176,178,179,193,205

mov $1,2
mov $2,332203
mov $5,10
mov $6,2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,4
add $0,1
