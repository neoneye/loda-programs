; A001352: a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
; Submitted by [TA]crashtech
; 1,6,24,90,336,1254,4680,17466,65184,243270,907896,3388314,12645360,47193126,176127144,657315450,2453134656,9155223174,34167758040,127515808986,475895477904,1776066102630,6628368932616,24737409627834,92321269578720,344547668687046,1285869405169464,4798929951990810,17909850402793776,66840471659184294,249452036233943400,930967673276589306,3474418656872413824,12966706954213065990,48392409159979850136,180602929685706334554,674019309582845488080,2515474308645675617766,9387877924999856982984

mov $1,1
lpb $0
  sub $0,1
  add $3,3
  add $3,$2
  mov $1,$3
  mul $1,2
  add $2,$1
lpe
mov $0,$1
