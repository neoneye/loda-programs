; A032952: Expansion of (1+x*C^4)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Fardringle
; 1,3,11,41,152,561,2067,7618,28118,104006,385662,1433797,5344510,19973085,74827395,281000430,1057628550,3989213610,15077120010,57092280570,216579650664,822991216746,3132339521966,11939881979076,45577753704252,174218415470092,666795041653916,2555164632562157,9802722443068842,37648765523823349,144746351171129827,557051782422155734,2145824663092683846,8273411308051562946,31926326141008393682,123302131941674675374,476577948042230753824,1843420400508863801310,7135562043912303550010

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  add $6,$5
  add $8,$7
  add $3,$1
  mov $7,$6
  add $2,1
  add $2,$4
  add $4,1
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mov $6,$1
  sub $7,$8
  add $7,$1
lpe
mov $0,$7
