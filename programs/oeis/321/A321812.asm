; A321812: Sum of 8th powers of odd divisors of n.
; 1,1,6562,1,390626,6562,5764802,1,43053283,390626,214358882,6562,815730722,5764802,2563287812,1,6975757442,43053283,16983563042,390626,37828630724,214358882,78310985282,6562,152588281251,815730722,282472589764,5764802,500246412962,2563287812,852891037442,1,1406622983684,6975757442,2251881546052,43053283,3512479453922,16983563042,5352824997764,390626,7984925229122,37828630724,11688200277602,214358882,16817731725158,78310985282,23811286661762,6562,33232936334403,152588281251,45774920334404,815730722,62259690411362,282472589764,83734152640132,5764802,111446140681604,500246412962,146830437604322,2563287812,191707312997282,852891037442,248193651944966,1,318645629011972,1406622983684,406067677556642,6975757442,513876685420484,2251881546052,645753531245762,43053283,806460091894082,3512479453922,1001284301569062,16983563042,1235736511671364,5352824997764,1517108809906562,390626,1853302661441605,7984925229122,2252292232139042,37828630724,2724912226538692,11688200277602,3282616961856644,214358882,3936588805702082,16817731725158,4702526097647044,78310985282,5596670987694404,23811286661762,6634221296844292,6562,7837433594376962,33232936334403

add $0,1
mov $2,$0
mov $5,0
mov $12,0
lpb $0
  max $0,1
  dif $2,2
  mov $3,$12
  mov $3,$2
  mov $8,$0
  cmp $8,0
  add $0,$8
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $4,$12
  add $6,1
  add $9,2
  pow $9,2
  sub $9,8
  add $10,$0
  sub $0,1
  pow $3,8
  add $1,$3
  sub $4,$10
  sub $4,2
  add $7,1
  add $9,$5
  sub $12,$6
lpe
add $1,1
add $11,25