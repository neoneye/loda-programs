; A097069: Positive integers n such that 2n - 9 is prime.
; Submitted by Jamie Morken(w2)
; 6,7,8,10,11,13,14,16,19,20,23,25,26,28,31,34,35,38,40,41,44,46,49,53,55,56,58,59,61,68,70,73,74,79,80,83,86,88,91,94,95,100,101,103,104,110,116,118,119,121,124,125,130,133,136,139,140,143,145,146,151,158,160,161,163,170,173,178,179,181,184,188,191,194,196,199,203,205,209,214,215,220,221,224,226,229,233,235,236,238,244,248,250,254,256,259,265,266,275,278

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,11
div $0,2
