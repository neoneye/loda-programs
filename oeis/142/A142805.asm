; A142805: Primes congruent to 7 mod 61.
; Submitted by Jon Maiga
; 7,251,373,617,739,983,1471,2081,2203,2447,3301,3911,4643,5009,5741,6229,6473,6961,7937,8059,8669,9157,9767,10133,10499,10987,11353,11597,11719,12329,12451,13183,14159,14281,14891,15013,16111,16477,16843,17209,18307,18917,20747,21601,22699,22943,23431,24407,25261,26237,27091,27457,27701,27823,28433,28921,29287,29531,31727,31849,33191,33679,33923,35509,35753,36241,36607,36973,37217,37339,38803,39047,39779,39901,41243,41609,42463,42829,44171,44293,44537,45757,46489,47221,48197,48563,49417,49783

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $4,6
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,55
lpe
mov $0,$4
add $0,7
