; A206802: a(n) = (1/2)*A185382(n).
; 1,3,9,13,23,29,43,67,76,106,128,140,166,208,253,269,320,356,375,435,477,543,635,683,708,760,787,843,1046,1106,1199,1231,1396,1430,1535,1643,1717,1831,1948,1988,2193,2235,2321,2365,2635,2911,3005

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mov $5,$0
  cal $0,1223 ; Prime gaps: differences between consecutive primes.
  mul $5,$0
  mov $3,$5
  sub $3,2
  div $3,2
  add $3,1
  add $1,$3
lpe
