; A172447: a(n) = (-1 + 5*2^(2*n+1) - 3*n)/9.
; 1,4,17,70,283,1136,4549,18202,72815,291268,1165081,4660334,18641347,74565400,298261613,1193046466,4772185879,19088743532,76354974145,305419896598,1221679586411,4886718345664,19546873382677,78187493530730,312749974122943,1250999896491796,5003999585967209

mov $1,1
lpb $0,1
  mul $1,2
  add $3,$1
  add $2,1
  add $1,$3
  mov $3,$2
  sub $0,1
lpe
