; A142849: Primes congruent to 51 mod 61.
; Submitted by Christian Krause
; 173,661,1637,1759,2003,2857,3467,3833,4931,5297,5419,6029,6151,6761,6883,7127,8713,9323,9689,9811,10177,10909,11519,12007,12251,12373,12739,12983,14081,14447,14813,15667,16033,17497,17863,18229,18839,19571,19937,21157,21401,21523,21767,22133,22621,23719,24329,25183,25793,26647,26891,28111,28477,28843,29209,29453,29819,30307,31039,31649,31771,32381,32503,32869,33113,33479,33601,33967,34211,35797,36529,37139,37871,37993,38237,38603,40189,40433,41897,42019,42751,43117,45191,45557,46411,47143,47387

add $0,1
mov $2,50
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
mov $0,$2
add $0,1
