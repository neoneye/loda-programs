; A339370: a(n) = Sum_{k=1..floor(n/2)} (n-k) * floor((n-k)/k).
; 0,1,4,11,19,36,50,76,102,138,165,227,262,318,381,460,510,614,672,791,889,990,1064,1249,1353,1477,1610,1790,1891,2133,2244,2455,2626,2798,2983,3312,3452,3649,3857,4198,4356,4715,4883,5190,5514,5763,5949,6446,6686,7045

mov $6,2
lpb $6
  add $2,3
  gcd $6,$2
  add $0,$6
  sub $0,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    add $5,$4
    add $1,$5
  lpe
lpe
mov $0,$1
