; A207701: Number of n X 6 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 1 1 0 vertically.
; 25,625,3969,15129,43681,105625,225625,439569,797449,1366561,2235025,3515625,5349969,7912969,11417641,16120225,22325625,30393169,40742689,53860921,70308225,90725625,115842169,146482609,183575401,228161025,281400625,344584969,419143729,506655081,608855625,727650625,865124569,1023552049,1205408961,1413384025,1650390625,1919578969,2224348569,2568361041,2955553225,3390150625,3876681169,4419989289,5025250321,5697985225,6444075625,7269779169,8181745209,9187030801,10293117025,11507925625,12839835969

add $0,1
mov $1,1
add $1,$0
mov $2,$0
lpb $0
  add $1,$0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $4,$1
  sub $0,1
  add $1,$3
  mov $2,1
lpe
bin $4,2
mov $0,$4
mul $0,8
add $0,1
