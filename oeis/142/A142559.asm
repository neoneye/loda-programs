; A142559: Primes congruent to 29 mod 53.
; Submitted by Jon Maiga
; 29,241,347,877,983,1301,1619,1831,2467,3209,3527,3739,4057,4481,4799,5011,5647,6389,7237,7873,8191,8297,8933,9463,9781,9887,10099,11159,11689,12007,12113,13597,14551,14657,14869,15187,15823,16141,16883,17519,17837,18049,18367,19427,20063,20593,21017,22501,23561,23773,23879,24091,24197,25469,25999,26317,26423,26953,27059,27271,28649,29179,29921,30133,30557,31193,31511,31723,32359,32783,34267,35221,35327,35963,36493,36599,37447,37871,38083,38189,39461,39779,40627,41051,41263,41687,42323,42641

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,19
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,53
lpe
mov $0,$4
add $0,20
