; A172416: a(n) = 5*2^n/9 + 1/4 + (-1)^n*(n/6 + 7/36).
; 1,1,3,4,10,17,37,70,144,283,571,1136,2278,4549,9105,18202,36412,72815,145639,291268,582546,1165081,2330173,4660334,9320680,18641347,37282707,74565400,149130814,298261613,596523241,1193046466,2386092948,4772185879,9544371775,19088743532,38177487082,76354974145,152709948309,305419896598,610839793216,1221679586411,2443359172843,4886718345664,9773436691350,19546873382677,39093746765377,78187493530730,156374987061484,312749974122943,625499948245911,1250999896491796,2501999792983618,5003999585967209

mov $4,$0
lpb $0
  mov $3,$0
  sub $0,2
  add $2,$4
  mov $2,$0
  add $3,1
  mov $4,1
  cal $2,48573 ; a(n) = a(n-1) + 2*a(n-2), a(0)=2, a(1)=3.
  add $1,$2
  mov $4,$2
  sub $2,2
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
