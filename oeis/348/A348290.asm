; A348290: a(n) = Sum_{k=0..floor(n/10)} binomial(n-5*k,5*k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,7,22,57,127,253,463,793,1288,2003,3005,4380,6255,8855,12630,18508,28358,45783,77408,134883,237888,418513,727513,1243163,2083888,3426771,5535911,8808206,13850761,21615771,33638409,52455339,82332229,130506914,209273284,339408055,555706680,915791555,1513962780,2502813930,4126870464,6775045064,11062969864,17963503364,29016003714,46665736769,74819582769,119761827894,191668127044,307108317769,493173290733,794250034778,1283084606788,2078745635053,3375640322983,5490180185877

mov $2,$0
mov $3,$0
lpb $3
  sub $3,5
  mov $0,$2
  sub $0,$3
  mov $1,$3
  bin $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
