; A182541: Coefficients in g.f. for certain marked mesh patterns.
; Submitted by Jamie Morken(w4)
; 1,4,19,107,702,5274,44712,422568,4407120,50292720,623471040,8344624320,119938250880,1842662908800,30136443724800,522780938265600,9587900602828800,185371298306611200,3768248516336640000,80349669847157760000,1793238207723325440000,41806479141525288960000,1016281507766049423360000,25717261895017855303680000,676404414292129730887680000,18464564916450805551759360000,522452252385831731529646080000,15303559491494977144610488320000,463527665741719165315586457600000,14501984067899389654101334425600000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$3
