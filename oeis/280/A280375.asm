; A280375: Expansion of Sum_{k>=1} k^3*x^(k^2)/(1 - x^k).
; Submitted by Simon Strandgaard
; 1,1,1,9,1,9,1,9,28,9,1,36,1,9,28,73,1,36,1,73,28,9,1,100,126,9,28,73,1,161,1,73,28,9,126,316,1,9,28,198,1,252,1,73,153,9,1,316,344,134,28,73,1,252,126,416,28,9,1,441,1,9,371,585,126,252,1,73,28,477,1,828,1,9,153,73,344,252,1,710,757,9,1,659,126

mov $1,1
add $0,1
lpb $0
  add $0,1
  sub $0,$1
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  pow $3,3
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
