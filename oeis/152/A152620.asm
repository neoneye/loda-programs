; A152620: a(n)=-8*a(n-1)-6*a(n-2), n>1 ; a(0)=1, a(1)=-2 .
; Submitted by Christian Krause
; 1,-2,10,-68,484,-3464,24808,-177680,1272592,-9114656,65281696,-467565632,3348834880,-23985285248,171789272704,-1230402470144,8812484124928,-63117458178560,452064760678912,-3237813336359936

mov $2,-1
pow $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,6
lpe
mov $0,$2