; A142409: Primes congruent to 35 mod 48.
; Submitted by Christian Krause
; 83,131,179,227,419,467,563,659,947,1091,1187,1283,1427,1523,1571,1619,1667,1811,1907,2003,2099,2243,2339,2531,2579,2819,2963,3011,3203,3251,3299,3347,3491,3539,3779,3923,4019,4211,4259,4451,4547,4643,4691,4787,4931,5171,5507,5651,5843,5939,5987,6131,6323,6563,6659,6803,6899,6947,7043,7187,7283,7331,7523,7907,8147,8243,8291,8387,8627,8819,8867,8963,9011,9059,9203,9491,9539,9587,9923,10067,10163,10211,10259,10499,10691,10739,10883,10979,11027,11171,11411,11699,11939,11987,12227,12323,12611,12659

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,33
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
add $0,34