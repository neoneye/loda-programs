; A142822: Primes congruent to 24 mod 61.
; Submitted by Jon Maiga
; 1061,1427,1549,2281,2647,3257,3623,3989,4111,4721,5087,5209,6551,6673,6917,7039,7283,7649,8747,9479,9601,9967,10211,10333,12041,12163,13627,14969,15091,15823,16067,16189,16433,16921,19483,19727,20947,21191,21313,21557,22777,23021,23143,23509,23753,24851,25339,25583,26437,26681,27779,27901,29243,30097,30341,30707,30829,32537,33391,33757,34123,34367,35099,35221,35831,36319,36563,36929,37783,38149,38393,39857,39979,41077,41443,41687,41809,43151,43517,44249,44371,46567,46811,46933,47543,48397,49739

mov $1,1
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,38
