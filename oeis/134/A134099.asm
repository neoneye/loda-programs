; A134099: Odd nonprimes that are preceded by but not followed by primes.
; Submitted by http://kodeks.karelia.ru/
; 25,33,49,55,63,75,85,91,115,133,141,153,159,169,175,183,201,213,235,243,253,259,265,273,285,295,319,333,339,355,361,369,375,385,391,403,411,423,435,445,451,469,481,493,505,511,525,543,549,559,565,573,579,589,595,603,609,621,633,649,655,663,679,685,693,703,711,721,729,735,745,753,763,775,789,799,813,831,841,865,889,913,921,931,943,949,955,973,979,985,993,999,1015,1023,1035,1041,1053,1065,1071,1099

mov $2,$0
add $2,8
pow $2,2
add $0,6
mov $1,12
lpb $2
  mov $3,$1
  seq $3,49847 ; a(n) = (2*n + 1 - prevprime(2*n+1))/2.
  cmp $3,3
  sub $0,$3
  mul $3,2
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
add $0,1
