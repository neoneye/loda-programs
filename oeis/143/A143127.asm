; A143127: a(n) = Sum_{k=1..n} k*d(k) where d(k) is the number of divisors of k.
; Submitted by Simon Strandgaard
; 1,5,11,23,33,57,71,103,130,170,192,264,290,346,406,486,520,628,666,786,870,958,1004,1196,1271,1375,1483,1651,1709,1949,2011,2203,2335,2471,2611,2935,3009,3161,3317,3637,3719,4055,4141,4405,4675,4859,4953,5433,5580,5880,6084,6396,6502,6934,7154,7602,7830,8062,8180,8900,9022,9270,9648,10096,10356,10884,11018,11426,11702,12262,12404,13268,13414,13710,14160,14616,14924,15548,15706,16506,16911,17239,17405,18413,18753,19097,19445,20149,20327,21407,21771,22323,22695,23071,23451,24603,24797,25385,25979

add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$0
  div $1,$4
  mov $2,$1
  add $2,2
  add $1,1
  mul $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
div $0,2
