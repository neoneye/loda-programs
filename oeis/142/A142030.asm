; A142030: Primes congruent to 26 mod 31.
; Submitted by Jamie Morken(s4)
; 181,367,491,677,739,863,1049,1297,1483,1607,1669,1979,2351,2909,2971,3343,3467,3529,4211,4273,4397,4583,4831,6133,6257,6691,7001,7187,7559,7621,7993,8117,8179,8737,8861,8923,9109,9419,9791,10039,10163,10597,11093,11279,11527,12457,12829,12953,13697,13759,13883,14503,14627,14813,15061,15619,15991,16301,16363,16487,16673,16921,17107,17231,17293,17417,17789,17851,18223,18719,19463,20021,20269,20393,20641,21013,21323,21757,21881,21943,22067,22129,22501,22811,23059,23369,23431,23741,24113,24547

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mov $3,$1
  sub $1,4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,49