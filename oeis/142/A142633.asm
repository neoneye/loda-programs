; A142633: Primes congruent to 46 mod 55.
; Submitted by Jamie Morken(w1)
; 101,211,431,541,761,1091,1201,1531,1861,2081,2411,2521,2741,2851,3181,3511,4391,4721,4831,5051,5381,5711,5821,6151,6481,6701,7691,8461,8681,9011,9341,9781,10111,10331,10771,11321,11981,12421,12641,13411,14071,14401,14621,14731,14951,15061,15391,16381,16931,17041,17921,18251,18691,18911,19571,19681,20011,20231,20341,21001,21221,21661,21881,21991,22541,22651,22871,23201,23311,23531,23971,24631,24851,25621,25841,25951,26171,26501,27271,28151,28591,28921,29251,29581,30241,31121,31231,31891,32441

mov $2,$0
add $2,2
pow $2,2
lpb $2
  trn $3,5
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,55
  mov $3,$4
lpe
mov $0,$4
mul $0,2
sub $0,9
