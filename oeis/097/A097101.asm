; A097101: Numbers n that are the hypotenuse of exactly 7 distinct integer-sided right triangles, i.e., n^2 can be written as a sum of two squares in 7 ways.
; Submitted by ChelseaOilman
; 325,425,650,725,845,850,925,975,1025,1275,1300,1325,1445,1450,1525,1690,1700,1825,1850,1950,2050,2175,2225,2275,2425,2525,2535,2550,2600,2650,2725,2775,2825,2873,2890,2900,2925,2975,3050,3075,3380,3400,3425,3575,3650,3700,3725,3757,3825,3900,3925,3975,4100,4205,4325,4335,4350,4450,4525,4550,4575,4675,4825,4850,4901,4925,5050,5070,5075,5100,5200,5300,5450,5475,5550,5650,5725,5746,5780,5800,5825,5850,5915,5950,6025,6100,6150,6175,6253,6425,6475,6525,6675,6725,6760,6800,6825,6845,6850,6925

mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  seq $3,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
  div $3,2
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
