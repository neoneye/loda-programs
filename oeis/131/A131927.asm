; A131927: Expansion of series reversion of x * (1 - 9*x) / (1 - x).
; Submitted by respawner
; 0,1,8,136,2888,68680,1749896,46707976,1289214152,36496595656,1053849164552,30918300671368,919029058099784,27617782977715528,837674888992142984,25610757376777402888,788450850824647610312,24420885163606729823176,760460545223389206480392,23793857381331519483087496,747670423179436406917593416,23584628625481065258841374280,746558200632722417894591072648,23707058786522194181555184635656,755009260394841307421413743072968,24109233750486988654308614666132680,771754865429483853806476288492224776

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$5
  add $4,2
  mov $5,$3
  mov $7,$1
  sub $2,2
  mul $3,8
  add $5,$6
  add $5,$3
  add $6,$3
  mov $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$7
