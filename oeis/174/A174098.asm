; A174098: Symmetrical triangle T(n, m) = floor(Eulerian(n+1, m)/2), read by rows.
; Submitted by Simon Strandgaard
; 2,5,5,13,33,13,28,151,151,28,60,595,1208,595,60,123,2146,7809,7809,2146,123,251,7304,44117,78095,44117,7304,251,506,23920,227596,655177,655177,227596,23920,506,1018,76318,1101744,4869057,7862124,4869057,1101744,76318,1018

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  mov $4,$1
  sub $4,2
  pow $4,$0
  mov $7,$6
  sub $1,1
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
div $7,2
mov $0,$7
