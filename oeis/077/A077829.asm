; A077829: Expansion of 1/(1-3*x-3*x^2-2*x^3).
; Submitted by Jon Maiga
; 1,3,12,47,183,714,2785,10863,42372,165275,644667,2514570,9808261,38257827,149227404,582072215,2270414511,8855914986,34543132921,134737972743,525555146964,2049965624963,7996038261267,31189121952618,121655411891581,474525678055131

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$2
  add $1,$3
  sub $3,$1
  add $1,$2
  add $1,$3
  mul $2,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2