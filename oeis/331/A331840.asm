; A331840: Numbers k such that 30*k-13, 30*k-11 are twin primes.
; Submitted by Bazooka_CZ
; 1,4,5,7,8,12,21,28,29,43,48,50,54,56,57,60,63,67,68,70,75,76,89,90,106,109,116,118,119,126,131,138,139,141,145,151,152,155,160,166,181,183,189,196,207,228,232,238,244,249,250,252,259,263,270,280,285,287

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,15
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
