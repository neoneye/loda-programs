; A229157: Primes of the form T(n) + C(n) - 1 where T(n) and C(n) are n-th triangular and cube numbers.
; Submitted by Odd-Rod
; 73,139,547,773,2287,4231,8209,9491,36497,111767,118873,177211,217829,316777,391717,596273,889391,1005049,1035451,1163189,1265597,1301023,1449337,1735259,2105407,2524771,3319123,4755827,5467351,6246523,6348829,6662437,8636239,9151273,10672309,11878457,12676597,13172221,14026681,14556673,15469373,17813771,18434723,19284877,19501423,21062801,22946773,23929487,29265697,34064873,34381099,35341507,37989671,42204917,45181561,47111221,48294973,48693919,49903927,53228251,57140929,60775877,64080199

mov $7,-2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
