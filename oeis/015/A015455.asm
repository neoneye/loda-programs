; A015455: a(n) = 9*a(n-1) + a(n-2) for n>1; a(0) = a(1) = 1.
; Submitted by Christian Krause, https://github.com/ckrause
; 1,1,10,91,829,7552,68797,626725,5709322,52010623,473804929,4316254984,39320099785,358197153049,3263094477226,29726047448083,270797521509973,2466903741037840,22472931190850533,204723284458692637,1864982491319084266,16989565706330451031,154771073848293143545,1409929230340968742936,12844134146917011829969,117007136552594075212657,1065908363120263688743882,9710182404634967273907595,88457550004834969153912237,805828132448149689659117728,7340910742038182176085971789,66874024810791789274432863829,609207134039164285645981746250,5549738231163270360088268580079,50556851214508597526440398966961,460561399161740648098051859282728,4195609443670174430408907132511513,38221046392193310521778216051886345,348185026973409969126412851599488618

lpb $0
  sub $0,1
  mov $2,1
  mov $4,$1
  mul $1,9
  add $2,$3
  add $1,$2
  mov $3,$4
lpe
mov $0,$4
mul $0,9
add $0,1