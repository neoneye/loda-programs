; A063396: T(3,n) with T(n,m) as in A063394.
; 1,15,47,131,343,863,2111,5055,11903,27647,63487,144383,325631,729087,1622015,3588095,7897087,17301503,37748735,82051071,177733631,383778815,826277887,1774190591,3800039423,8120172543,17314086911,36842766335,78248935423,165893111807,351113576447,741955600383,1565515579391,3298534883327,6940667150335,14585708937215,30614526885887,64183991271423,134415296495615,281200098803711,587688965046271,1227054976598015,2559663069462527,5334830417969151,11109465487048703,23116132462362623,48061852273344511

mov $1,$0
mul $0,2
mov $2,$1
mov $3,$1
mov $5,$1
lpb $2
  add $5,4
  mov $1,$5
  mov $4,2
  lpb $5
    add $0,$1
    sub $5,$1
  lpe
  sub $0,$4
  add $3,$4
  lpb $4
    mov $5,$0
    add $0,$2
    add $0,$3
    add $0,5
    trn $4,$3
    mul $3,2
    add $5,1
  lpe
  sub $2,1
lpe
add $0,1
