; A338045: G.f.: Sum_{k>=0} x^(2^k) / (1 - x^(2^k))^3.
; Submitted by Simon Strandgaard
; 1,4,6,14,15,27,28,50,45,70,66,105,91,133,120,186,153,216,190,280,231,319,276,405,325,442,378,539,435,585,496,714,561,748,630,882,703,931,780,1100,861,1134,946,1309,1035,1357,1128,1581,1225,1600,1326,1820,1431,1863,1540

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,0
  mov $0,$6
  add $0,$5
  lpb $0
    mov $2,$0
    max $2,0
    seq $2,27480 ; a(n) = n*(n+1)*(n+2)/2.
    div $0,2
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
sub $1,$7
div $1,3
mov $0,$1
