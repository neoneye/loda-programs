; A142284: Primes congruent to 35 mod 43.
; Submitted by Christian Krause
; 293,379,809,1153,1583,1669,2099,2357,3217,3389,3733,4421,4507,4679,4937,5023,5281,5711,6571,6829,7001,7517,7603,8291,8377,8807,8893,9151,9323,9839,10613,10957,11731,11903,12161,12763,13451,13537,13709,13967,14741,14827,15601,15773,15859,16547,16633,17321,17579,17837,17923,18181,18353,18439,18869,19213,19471,21019,21191,21277,22051,22481,22567,22739,23599,23857,24029,24373,24631,24889,25147,25577,26437,26953,27211,28759,29017,30307,31081,31253,31511,31769,32027,32371,32801,32887,33317,33403

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,33
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,34