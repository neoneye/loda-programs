; A142220: Primes congruent to 23 mod 41.
; Submitted by Simon Strandgaard
; 23,269,433,761,1171,1499,1663,2237,2647,2729,3221,3467,3631,3877,4451,4861,4943,5107,5189,5927,6091,6173,6337,6829,6911,7321,7649,8059,8387,9043,9371,9781,10273,10601,10847,11093,11257,11503,11831,12241,12323,12487,12569,12979,13553,13799,13963,14537,14783,14947,15193,15439,15767,17489,17981,18637,18719,19211,19457,19867,19949,20113,20359,20441,21179,21589,22409,22573,22901,23311,23557,24049,24623,25033,25771,26017,26099,26263,26591,27329,27739,28477,28559,28723,29297,29789,30773,30937,31019

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,82
  sub $3,$0
lpe
add $0,$2
