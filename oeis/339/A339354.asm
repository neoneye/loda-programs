; A339354: G.f.: Sum_{k>=1} k^3 * x^(k*(k + 1)) / (1 - x^k).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,9,1,9,1,9,1,36,1,9,28,9,1,36,1,73,28,9,1,100,1,9,28,73,1,161,1,73,28,9,126,100,1,9,28,198,1,252,1,73,153,9,1,316,1,134,28,73,1,252,126,416,28,9,1,441,1,9,371,73,126,252,1,73,28,477,1,828,1,9,153,73,344

add $0,1
mov $2,$0
lpb $0
  sub $2,1
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  pow $0,2
  mul $0,2
  mul $0,$4
  mul $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,4
