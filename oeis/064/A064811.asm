; A064811: a(n) = Sum_{k=1..n} binomial(prime(n),k).
; Submitted by zioriga
; 2,6,25,98,1023,4095,41225,169765,1698159,36519555,160645503,3231947595,30273024983,138712176295,1310535994367,24708300742602,445940506273291,2153773851389587,38488228121936551,357912185755244035,1753604117252032423,31007844670578535955,288865360137883785375,4986994778096526445818,152018185144278325646661,1414058446872578911950399,7331067718550421577549695,68311267647741383661477543,350774779772129699077928175,3274633700571849066327671571,538278855385131513370921959423

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  mov $0,$3
  seq $0,40 ; The prime numbers.
  bin $0,$2
  add $1,$0
  sub $2,1
lpe
mov $0,$1
