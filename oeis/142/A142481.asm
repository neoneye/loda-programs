; A142481: Primes congruent to 8 mod 51.
; Submitted by Jon Maiga
; 59,263,467,569,773,977,1181,1283,1487,1997,2099,2609,2711,3119,3221,3323,3527,3833,4139,4241,4547,4649,4751,5261,5669,6689,6791,7607,8117,8219,8423,8627,8831,8933,9137,9239,9341,9749,9851,10259,10463,10667,10973,11177,11279,11483,11789,12197,12401,12503,12809,12911,13217,13421,13523,13829,13931,14033,14543,14747,14951,15053,15359,15461,15767,15971,16073,16481,16787,16889,17093,17807,17909,18521,19031,19541,19949,20051,20357,20663,21377,21683,22091,22193,22397,22907,23417,24029,25253,25457,25763

mov $2,$0
add $2,6
pow $2,2
mov $4,7
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,51
lpe
mov $0,$4
add $0,1
