; A142832: Primes congruent to 34 mod 61.
; Submitted by Jon Maiga
; 461,827,1193,1559,2657,3023,3389,3511,3877,4243,6073,6317,7537,8147,8269,8513,9001,9733,10099,10343,10709,10831,11197,11807,12539,13759,14369,15101,15467,16931,17053,17419,18517,19249,20347,21323,22543,22787,24007,24251,24373,25349,25471,26203,26813,27179,28277,28643,29009,29131,29741,29863,30839,31327,32059,32303,33767,33889,34499,35353,35597,35963,36451,37061,37549,38281,38891,39623,39989,40111,41453,41941,42307,43283,43649,44381,47309,47431,47797,48163,48407,49139,49261,49627,49871,49993

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,9
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,33
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,27