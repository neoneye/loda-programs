; A142369: Primes congruent to 18 mod 47.
; Submitted by Jamie Morken(s4)
; 347,911,1193,1381,1663,2039,2791,3167,3449,3637,3919,4013,4201,4483,5987,6269,6551,6833,7867,8243,8431,8713,8807,9277,9371,10499,10687,10781,11251,11909,12097,12379,12473,13037,13789,13883,14071,14447,15199,16139,16421,16703,17737,18301,18583,18959,19429,19993,20369,21121,22343,22531,22907,23189,23753,24223,24317,25163,25633,26479,26573,27043,27701,27983,28547,29017,29581,29863,30427,30803,31649,32119,32213,32401,33247,33529,33623,33811,34469,34939,35221,35597,35879,36067,36161,36913,37571

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,17
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