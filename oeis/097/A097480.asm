; A097480: Positive integers n such that 2n-15 is prime.
; Submitted by Jon Maiga
; 9,10,11,13,14,16,17,19,22,23,26,28,29,31,34,37,38,41,43,44,47,49,52,56,58,59,61,62,64,71,73,76,77,82,83,86,89,91,94,97,98,103,104,106,107,113,119,121,122,124,127,128,133,136,139,142,143,146,148,149,154,161,163,164,166,173,176,181,182,184,187,191,194,197,199,202,206,208,212,217,218,223,224,227,229,232,236,238,239,241,247,251,253,257,259,262,268,269,278,281

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,8
