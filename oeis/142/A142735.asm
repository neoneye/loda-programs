; A142735: Primes congruent to 8 mod 59.
; Submitted by Jon Maiga
; 67,421,1129,1483,1601,2309,2663,3253,3371,3607,4079,4787,5023,5849,6203,6793,6911,8209,8563,8681,9743,10333,10687,11159,11867,12457,13873,14699,15053,15289,15643,15761,16823,18121,18593,18947,19183,19301,19891,20599,20717,21661,22133,22369,23431,23549,24611,24847,25673,26263,28151,28387,28859,29567,29803,29921,30983,31219,31337,31573,33107,33343,33461,34759,34877,36293,36529,37591,38299,38653,40423,41131,41603,41957,42193,42901,43019,43609,43963,44789,45497,46441,46559,47149,47857,49037,49391

mov $1,33
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117
