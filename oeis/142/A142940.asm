; A142940: Primes congruent to 35 mod 64.
; Submitted by Jamie Morken(s4)
; 163,227,419,547,739,1123,1187,1571,1699,2083,2339,2467,2531,2659,2851,3299,3491,4003,4259,4451,4643,5347,5923,5987,6563,6691,6883,6947,7331,7459,7523,7907,8291,8419,8803,8867,9059,9187,10211,10531,10723,10979,11171,11299,11491,11939,12323,12451,12899,13219,13411,13859,14051,14243,14563,14627,14947,15139,15331,15907,15971,16547,16931,17123,17443,17827,17891,18211,18787,18979,19427,20323,20707,20771,20899,20963,21283,21347,21859,22051,22307,22691,23011,23203,23459,23971,24419,24547,24611,25763

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,34
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,29
