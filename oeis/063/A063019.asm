; A063019: Reversion of y - y^2 + y^3 - y^4.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,7,22,57,132,308,793,2223,6328,17578,47804,130169,360924,1019084,2900484,8252860,23445510,66717135,190750110,548178735,1580970612,4568275692,13217653582,38306172442,111248832992,323794993924,944208641464,2757606964409,8064440950684,23614519839484,69239958709356,203281366326156,597536786798536,1758379360020556,5179714151640056,15272950814617188,45076471474554968,133159325047368928,393703481998191673,1164991813276199223,3449961698878153480,10224177561784248930,30321613723662270380

mov $3,$0
sub $3,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  mul $0,6
  sub $0,$5
  mov $1,$3
  add $1,$5
  bin $1,$0
  sub $0,$5
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  mul $1,2
  add $4,$1
lpe
mov $0,$4
div $0,2
