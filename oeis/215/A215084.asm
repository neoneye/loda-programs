; A215084: a(n) = sum of the sums of the k first n-th powers.
; Submitted by Jamie Morken(s4)
; 0,1,6,46,470,6035,93436,1695036,35277012,828707925,21693441550,626254969978,19766667410282,677231901484775,25031756512858200,992872579254244088,42066929594261568840,1896157095455962952169,90601933352843530354170,4574495282686422755339734,243359175218492577008763726,13605973696589709646889371771,797576938677585137739559376276,48916050211686962998765323516980,3132709887262765814159089766225500,209123466274092785250134872281620925,14527281081684520371003784250393161926

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  pow $0,$4
  add $3,$0
  add $1,$3
lpe
mov $0,$1
