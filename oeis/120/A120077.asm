; A120077: Denominators of row sums of rational triangle A120072/A120073.
; Submitted by Rhodan71
; 4,36,144,3600,3600,176400,705600,6350400,1270080,153679680,153679680,25971865920,25971865920,129859329600,519437318400,150117385017600,150117385017600,54192375991353600,2167695039654144,1548353599752960,221193371393280,117011293467045120,117011293467045120,14626411683380640000,14626411683380640000,131637705150425760000,6450247552370862240000,5424658191543895143840000,5424658191543895143840000,5213096522073683233230240000,20852386088294732932920960000,20852386088294732932920960000

add $0,1
sub $1,$0
mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  add $4,1
  pow $4,2
  mul $2,$4
  mul $1,$3
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $5,$2
gcd $2,$1
mov $1,$5
div $1,$2
mov $0,$1
