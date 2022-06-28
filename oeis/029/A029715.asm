; A029715: a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
; Submitted by Simon Strandgaard
; 1,3,7,11,17,25,33,41,51,63,75,89,105,121,137,153,171,191,211,233,257,281,305,331,359,387,417,449,481,513,545,577,611,647,683,721,761,801,841,883,927,971,1017,1065,1113,1161,1209,1259,1311,1363,1417,1473,1529

mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$5
  seq $3,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
mov $0,$1
mul $0,2
add $0,1
