; A321831: a(n) = Sum_{d|n, n/d==1 mod 4} d^7 - Sum_{d|n, n/d==3 mod 4} d^7.
; Submitted by Simon Strandgaard
; 1,128,2186,16384,78126,279808,823542,2097152,4780783,10000128,19487170,35815424,62748518,105413376,170783436,268435456,410338674,611940224,893871738,1280016384,1800262812,2494357760,3404825446,4584374272,6103593751,8031810304,10455572420,13492912128,17249876310,21860279808,27512614110,34359738368,42598953620,52523350272,64340042292,78328348672,94931877134,114415582464,137168260348,163842097152,194754273882,230433639936,271818611106,319277793280,373503452658,435817657088,506623120462

add $0,1
mov $4,$0
div $0,2
add $0,1
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  mul $2,$3
  pow $2,6
  mul $3,$2
  sub $3,$5
  mul $3,2
  add $5,$3
lpe
mov $0,$5
div $0,2
