; A142764: Primes congruent to 37 mod 59.
; Submitted by Jamie Morken(s4)
; 37,509,863,1217,1453,1571,2161,2633,3931,4049,4639,4993,5347,5701,6173,6763,7589,8179,8297,8887,9241,9949,10067,10303,10657,11483,11719,12073,12781,12899,14197,14551,14669,15259,15377,15731,17029,17383,17737,18917,19507,19861,19979,20333,21277,22811,23873,24109,25171,25643,25997,27059,27767,28711,29537,31189,31307,31543,32251,32369,34729,34847,35083,35201,35437,36263,37561,38977,40039,41809,41927,42281,42989,43579,43933,44641,45821,46411,47119,47237,47591,48299,48889,49597,50069,50423,50777

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,30
