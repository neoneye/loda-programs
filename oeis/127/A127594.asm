; A127594: Numbers k such that 256 k + 85 is prime.
; Submitted by Jamie Morken(s4)
; 3,4,6,7,9,13,22,24,27,28,39,42,43,48,52,66,69,72,73,76,84,88,93,97,108,114,118,123,126,147,154,157,163,168,183,184,186,196,198

mov $1,-8
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,5
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,36
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,131
div $0,64
add $0,2
