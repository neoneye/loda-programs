; A028373: Numbers that have only the straight digits {1, 4, 7}.
; Submitted by Simon Strandgaard
; 1,4,7,11,14,17,41,44,47,71,74,77,111,114,117,141,144,147,171,174,177,411,414,417,441,444,447,471,474,477,711,714,717,741,744,747,771,774,777,1111,1114,1117,1141,1144,1147,1171,1174,1177,1411,1414,1417,1441,1444,1447,1471,1474,1477,1711,1714,1717,1741,1744,1747,1771,1774,1777,4111,4114,4117,4141,4144,4147,4171,4174,4177,4411,4414,4417,4441,4444,4447,4471,4474,4477,4711,4714,4717,4741,4744,4747,4771,4774,4777,7111,7114,7117,7141,7144,7147,7171

mov $3,1
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  div $0,3
  add $2,5
  mod $2,3
  mul $2,3
  mul $2,$3
  add $1,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
