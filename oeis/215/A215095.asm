; A215095: a(0)=0, a(1)=1, a(n) = least k>a(n-1) such that k+a(n-2) is a Jacobsthal number.
; Submitted by Simon Strandgaard
; 0,1,3,4,8,17,35,68,136,273,547,1092,2184,4369,8739,17476,34952,69905,139811,279620,559240,1118481,2236963,4473924,8947848,17895697,35791395,71582788,143165576,286331153,572662307,1145324612,2290649224,4581298449,9162596899

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $1,$4
  mul $3,2
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
