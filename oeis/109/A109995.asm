; A109995: Number of unlabeled ordered minimal T_0-covers of an n-set, cf. A094545.
; Submitted by Jon Maiga
; 1,1,1,2,5,18,86,549,4647,52060,772976,15240116,400345371,14063594530,663256392496,42161077371566,3625838175218123,423372648479289300,67333725775723184308,14628921614102655999804,4352732830667872529962044,1777782700520323121841360295,998654890343456754760995156039,772923333830667852054173169415793,825467288944694286782043941561702041,1218123513158953022437018447621843175182,2486708096568524755456405221987228026497302,7029995230470687862336463655771879473180027738

sub $0,1
lpb $0
  add $4,$1
  mov $3,$4
  bin $3,$0
  sub $0,1
  add $1,1
  add $2,$3
  mul $4,2
lpe
mov $0,$2
add $0,1
