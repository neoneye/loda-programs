; A141912: Primes congruent to 8 mod 23.
; 31,307,353,491,859,997,1181,1319,1549,1733,1871,2239,2377,2423,2699,2791,2837,3067,3251,3343,3389,3527,3803,4079,4217,4447,4493,4723,4861,4999,5413,5689,5827,6011,6287,6379,6563,6701,6793,6977,7069,7207,7253,7529,7621,7759,8081,8219,8311,8863,9001,9277,9323,9461,9829,9967,10151,10243,10289,10427,10657,10979,11071,11117,11393,11807,12037,12451,12497,12589,12911,13003,13049,13187,13417,13463,13693,13831,13877,14107,14153,14797,14843,15073,15349,15671,15809,15901,16223,16361,16453,16729,17189

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,29
mov $0,$1
