; A207701: Number of n X 6 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 1 1 0 vertically.
; 25,625,3969,15129,43681,105625,225625,439569,797449,1366561,2235025,3515625,5349969,7912969,11417641,16120225,22325625,30393169,40742689,53860921,70308225,90725625,115842169,146482609,183575401,228161025,281400625,344584969,419143729,506655081,608855625,727650625,865124569,1023552049,1205408961,1413384025,1650390625,1919578969,2224348569,2568361041,2955553225,3390150625,3876681169,4419989289,5025250321,5697985225,6444075625,7269779169,8181745209,9187030801,10293117025,11507925625,12839835969,14297702329,15890871481,17629200625,19523075625,21583429569,23821761649,26250156361,28881303025,31728515625,34805752969,38127639169,41709484441,45567306225,49717850625,54178614169,58967865889,64104669721,69608907225,75501300625,81803436169,88537787809,95727741201,103397618025,111572700625,120279256969,129544565929,139396942881,149865765625,160981500625,172775729569,185281176249,198531733761,212562492025,227409765625,243111121969,259705409769,277232787841,295734754225,315254175625,335835317169,357523872489,380366994121,404413324225,429713025625,456317813169,484280985409,513657456601

add $0,1
mov $1,1
add $1,$0
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$0
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $5,$1
  add $1,$3
  mov $2,1
lpe
bin $5,2
mov $0,$5
sub $0,3
mul $0,8
add $0,25