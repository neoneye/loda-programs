; A142140: Primes congruent to 31 mod 37.
; Submitted by Jamie Morken(s4)
; 31,179,401,919,1289,1511,1733,2029,2251,2399,2473,2621,2843,2917,3361,3583,4027,4397,5507,5581,6173,6247,6469,6691,7283,7727,7949,8171,8467,8689,8837,9059,9133,9281,10169,10243,10391,10613,10687,10909,11057,11131,11279,11353,12241,12611,12907,13499,13721,14387,14461,14683,14831,15053,15349,15497,16607,16829,16903,17569,17791,17939,18013,18457,18679,19937,20011,20233,20899,21121,21269,21491,21713,21787,22157,22453,23563,24007,24229,24821,25117,25339,25561,25931,26153,26227,26449,26597,26893

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,23
