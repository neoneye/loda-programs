; A142952: Primes congruent to 59 mod 64.
; Submitted by Jamie Morken(w1)
; 59,251,379,443,571,827,1019,1531,1723,1787,1979,2683,2939,3067,3259,3323,3643,4027,4091,4219,4283,4603,4987,5051,5179,5563,6011,6203,6779,6907,6971,7547,7867,8059,8123,8443,8699,9403,9467,9787,9851,10427,10939,11003,11131,11579,12347,12539,12923,13499,13627,13691,13883,14011,14779,14843,15227,15739,15803,16187,16699,16763,17467,17659,17851,18043,18427,19259,19387,19963,20219,20347,20411,20731,21179,21499,21563,22651,22907,23099,23227,23291,24251,24379,24443,24571,24763,25147,25339,26107,26171

mov $2,$0
add $2,2
pow $2,2
mov $4,11
lpb $2
  add $3,18
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,32
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,37
