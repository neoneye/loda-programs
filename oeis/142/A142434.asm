; A142434: Primes congruent to 24 mod 49.
; Submitted by Simon Strandgaard
; 73,269,367,563,661,857,1151,1249,1543,2131,2621,2719,3209,3307,3797,4091,4483,4679,4973,5659,5953,6247,6737,7129,7717,8011,8501,8599,8893,9187,9677,10069,10559,10657,10853,11833,12323,12421,12911,13009,13499,13597,14087,14479,14969,15263,15361,16831,17027,17321,17419,17713,17909,18301,19183,19379,19477,20261,20359,20849,20947,21143,22123,22613,22907,23201,23593,23789,23887,24083,24181,24671,25357,25847,26141,26729,27611,28297,28493,28591,29179,29473,29669,30649,31139,31237,31531,31727,32119

add $0,1
mov $1,72
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,98
  sub $3,$0
lpe
mov $0,$1
add $0,1
