; A339354: G.f.: Sum_{k>=1} k^3 * x^(k*(k + 1)) / (1 - x^k).
; Submitted by Jamie Morken(s2)
; 0,1,1,1,1,9,1,9,1,9,1,36,1,9,28,9,1,36,1,73,28,9,1,100,1,9,28,73,1,161,1,73,28,9,126,100,1,9,28,198,1,252,1,73,153,9,1,316,1,134,28,73,1,252,126,416,28,9,1,441,1,9,371,73,126,252,1,73,28,477,1,828,1,9,153,73,344

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  lpb $3
    cmp $3,$2
    cmp $3,0
    sub $0,$3
    mul $3,$0
  lpe
  sub $0,1
  pow $3,3
  add $1,$3
lpe
mov $0,$1
