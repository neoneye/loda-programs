; A159869: Numerator of Hermite(n, 5/23).
; Submitted by Jamie Morken(l1)
; 1,10,-958,-30740,2733292,157424600,-12884868680,-1128180047600,84143536968080,10390351292567200,-697311246084385760,-116903029136204833600,6946277990568033138880,1553663637818936898774400,-80002471104083358804411520,-23812890514414926932690528000,1031510311277653634899105542400,413419713740792419465576313408000,-14418547321231954082639549151526400,-8017350501691970377128830804057216000,209668133234485037197931909003411532800,171743817948146943552025378903884805888000

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,10
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
