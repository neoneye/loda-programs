; A115331: E.g.f.: exp(x+5/2*x^2).
; 1,1,6,16,106,426,3076,15856,123516,757756,6315976,44203776,391582456,3043809016,28496668656,241563299776,2378813448976,21703877431056,223903020594016,2177251989389056,23448038945820576,241173237884726176,2703217327195886656,29232273494515766016,340102266122042731456,3847975085463934653376,46360758350719276085376,546597519461030781024256,6805299896808133052550016,83328952621352442395945856,1070097437658531735015698176,13569440330861398094407576576,179434543167933817021840793856

mov $1,8
mov $3,8
lpb $0
  mul $1,5
  mov $2,$0
  sub $0,1
  mul $2,$4
  add $3,$2
  mov $4,$1
  mov $1,$3
lpe
div $1,40
mul $1,5
add $1,1
mov $0,$1
