; A320896: a(n) = Sum_{k=1..n} k * tau(k)^2, where tau is A000005.
; 1,9,21,57,77,173,201,329,410,570,614,1046,1098,1322,1562,1962,2030,2678,2754,3474,3810,4162,4254,5790,6015,6431,6863,7871,7987,9907,10031,11183,11711,12255,12815,15731,15879,16487,17111,19671,19835,22523,22695,24279

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $4,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  mul $4,$0
  add $0,$4
  mul $2,$0
  add $1,$2
lpe
mov $0,$1