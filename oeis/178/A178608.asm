; A178608: Primes of the form (2*k^3 + 3*k^2 + k - 12)/6.
; Submitted by Penguin
; 3,53,89,283,383,1013,1783,3793,6199,12527,17573,23819,25583,31393,40423,42923,81373,111893,132347,155153,161237,187163,208333,391403,500363,597859,658873,674749,944369,1113773,1302313,1538569,2607097,2935189,3243917,3822223,3873299,4029253,4298383,5430137,5691263,5757827,6029273,7200337,8427557,8513993,12814423,13392433,17932003,19245379,21574199,21735803,23738413,25139593,27154727,28881383,35611223,36290953,36519437,37210639,38145733,49766203,54406259,55307173,56523787,58069477,65543189

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $7,2
  add $1,3
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
sub $0,1
